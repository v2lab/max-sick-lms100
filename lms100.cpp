#include "lms100.hpp"

// BSD sockets
#include <netdb.h>
#include <sys/socket.h>
#include <arpa/inet.h>

#include <boost/spirit/include/classic_core.hpp>
#include <boost/spirit/include/classic_push_back_actor.hpp>
#include <boost/assign/list_of.hpp>
using namespace boost::assign;

#include <iostream>


template<> const char * Lms100::SickTraits< long >::fmt = "%lx";
template<> const char * Lms100::SickTraits< float >::fmt = "%f";
template <> std::string Lms100::sickFormat(char * val) { return val; }
template <> std::string Lms100::sickFormat(t_atom * atom)
{
    switch(atom_gettype(atom)) {
        case A_LONG: return sickFormat(atom_getlong(atom));
        case A_FLOAT: return sickFormat(atom_getfloat(atom));
        case A_SYM: return sickFormat(atom_getsym(atom)->s_name);
        default: postError("unsupported atom type");
                 return "";
    }
}
std::string Lms100::STX = "\x2s", Lms100::ETX = "\x3";

void Lms100::connect( const char * _send_, long argc, t_atom * argv )
{
    std::string host_str = "192.168.0.1";
    long port = 2112;

    if (argc>0)
        host_str = lexical_cast<std::string>(argv[0]);

    if (argc>1)
        port = lexical_cast<long>(argv[1]);

    const char * host = host_str.c_str();

    struct hostent * host_ent;
    struct sockaddr_in addr;

    if ((host_ent = gethostbyname(host)) == NULL) {
        postError("can't resolve net address '%s'", host);
        postOSError();
        return;
    }

    if ((sock = socket(PF_INET, SOCK_STREAM, IPPROTO_TCP)) < 0) {
        postError("can't create socket");
        postOSError();
        return;
    }

    memset(&addr, 0, sizeof(addr));
    addr.sin_family      = AF_INET;
    addr.sin_addr.s_addr = *((in_addr_t*)host_ent->h_addr_list[0]);
    addr.sin_port        = htons(port);

    if (::connect(sock, (struct sockaddr *) &addr, sizeof(addr)) < 0) {
        postError("error connecting to %s:%d", host, port);
        postOSError();
        // this cleans the socket up even though we haven't connected
        disconnect();
        return;
    }

    if (fcntl(sock, F_SETFL, O_NONBLOCK) < 0) {
        postError("couldn't make socket non blocking");
        postOSError();
        disconnect();
        return;
    }

    qelem_set(recvQueue);

    postMessage("connected to %s:%d", host, port);
}

void Lms100::disconnect()
{
    if (sock > -1) {
        qelem_unset(recvQueue);
        close(sock);
        sock = -1;
        postMessage("disconnected");
    } else {
        postError("already disconnected");
    }
}

void Lms100::send(const char * _send_, long argc, t_atom * argv)
{
    std::string buffer = STX;

    if (sock < 0) {
        postError("can't send, connect first");
        return;
    }

    int i;
    for (i = 0; i < argc; i++) {
        buffer += sickFormat(argv+i);
        if (i<(argc-1)) buffer += ' ';
    }

    buffer += ETX;

    // FIXME may return -1 (errno==EAGAIN) if send would block
    if (::send(sock, buffer.c_str(), buffer.length(), 0) != buffer.length()) {
        postError("something's wrong, sent less bytes then expected");
        postOSError();
    } else {
        postMessage("sent '%s'", buffer.c_str());
    }
}

void Lms100::recv()
{
#define RCV_BUFFER_SIZE 65536
    char buffer[RCV_BUFFER_SIZE];
    int write_pos = 0;

    int parse_pos;
    int recvd = 0;

    if (sock < 0) {
        postError("attempt to receive while not connected");
        return;
    }

    do {
        // pump data while available
        while (write_pos < (RCV_BUFFER_SIZE - 1)) {
            recvd = ::recv(sock, buffer + write_pos, RCV_BUFFER_SIZE - write_pos - 1, 0);

            if (recvd < 0) {
                if (errno == EAGAIN)
                    break;
                else {
                    postError("error receiving data");
                    postOSError();
                    return;
                }
            } else if (recvd == 0) {
                postMessage("connection closed by the server");
                disconnect();
                return;
            }

            write_pos += recvd;
        }

        recvLeftover += std::string(buffer,write_pos);

        const boost::regex sick_re(STX + "(.*)" + ETX);
        boost::sregex_token_iterator end, i(recvLeftover.begin(), recvLeftover.end(), sick_re, 1);

        int parsed = 0;
        while(i != end) {
            std::string reply( *i++ );
            parseMsg(reply);
            parsed += STX.length() + reply.length() + ETX.length();
        }
        recvLeftover = recvLeftover.substr(parsed);
        write_pos = 0;
    } while(recvd>0);

    // continue polling
    qelem_set(recvQueue);
}

struct push_back_ok_a {
    std::vector<mxx::Atomic> & vec;
    int ok;
    push_back_ok_a(std::vector<mxx::Atomic>& vec_, int ok_ = 1) : vec(vec_), ok(ok_) {}
    void operator()(int val) const { vec.push_back( (val == ok)?"ok":"failed" ); }
};

struct push_back_atomic_a {
    std::vector<mxx::Atomic> & vec;
    push_back_atomic_a(std::vector<mxx::Atomic>& vec_) : vec(vec_) {}
    void operator()(mxx::Atomic val) const { vec.push_back(val); }
    void operator()(long val) const { vec.push_back(val); }
    void operator()(int val) const { vec.push_back((long)val); }
    void operator()(unsigned val) const { vec.push_back((long)val); }
};

template< typename KEY >
struct push_back_mapped_a {
    typedef std::map<KEY, std::string> dict_t;
    std::vector<mxx::Atomic> & vec;
    dict_t dict;
    const char * def;
    push_back_mapped_a( std::vector<mxx::Atomic>& vec_, const dict_t& dict_, const char* def_ = NULL )
        : vec(vec_), dict(dict_), def(def_) {}
    void operator()(KEY val) const {
        typename dict_t::const_iterator it = dict.find(val);
        if (it != dict.end()) vec.push_back((*it).second);
        else if (def) vec.push_back(def);
        else vec.push_back("unknown");
    }
};

std::map<int, std::string> access_mode_map = map_list_of
    (0,"run")
    (1,"operator")
    (2,"maintainance")
    (3,"authorized-client")
    (4,"service");
std::map<int, std::string> scan_cfg_status_map = map_list_of
    (0,"ok");

std::vector<mxx::Atomic> Lms100::parseMsg(const std::string& reply)
{
    using namespace BOOST_SPIRIT_CLASSIC_NS;
    std::vector< mxx::Atomic > argv;

    // FIXME: this should work in tests just as well
    //postMessage("reply %s\n", reply.c_str());

#define STR2STR(a,b) str_p(a)[push_back_a(argv, b) ]

    if (parse( reply.c_str(),
            (
             str_p("AN") >> (
                 ( // responses where 1 means ok and anything else means failed
                   STR2STR("mLMLSetDisp" , "display") |
                   STR2STR("SetAccessMode" , "set-access-mode") |
                   STR2STR("Run" , "run"))
                 >> int_p [ push_back_ok_a(argv) ] |
                 // -------
                 STR2STR("GetAccessMode","access-mode") >> int_p [ push_back_mapped_a<int>(argv, access_mode_map) ] |
                 STR2STR("mLMPsetscancfg", "set-scan-cfg") >> hex_p [ push_back_mapped_a<int>(argv, scan_cfg_status_map) ] >> hex_p [ push_back_atomic_a(argv) ] >> hex_p [ push_back_atomic_a(argv) ] >> hex_p [ push_back_atomic_a(argv) ] >> hex_p [ push_back_atomic_a(argv) ] >> hex_p [ push_back_atomic_a(argv) ]
                 )
            ),
            // delimeter
            space_p).full)
        return argv;
    else
        if (argv.size() == 0)
            return list_of(std::string("unknown-message"))(reply);
        else
            return list_of(std::string("misformed-message"))(reply);
#undef STR2STR
}

#ifndef TESTING

int main()
{
    MXX_REGISTER_CLASS(
            Lms100, "lms100",
            (("connect", connect))
            (("disconnect", disconnect))
            (("send", send))
            );

}

#endif
