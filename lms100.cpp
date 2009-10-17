#define __STDC_LIMIT_MACROS
#include <stdint.h>

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
    void operator()(const char* const& begin, const char* const& end) const { vec.push_back( std::string(begin,end) ); }
};

struct push_back_u32_a {
    std::vector<mxx::Atomic> & vec;
    push_back_u32_a(std::vector<mxx::Atomic>& vec_) : vec(vec_) {}
    void operator()(unsigned val) const
    {
        if (val <= INT32_MAX)
            vec.push_back( (long)val);
        else
            // max only supports signed 32bit integers, we've got to convert to floating point
            vec.push_back( (float)val );
    }
};

struct push_back_int_a {
    std::vector<mxx::Atomic> & vec;
    push_back_int_a(std::vector<mxx::Atomic>& vec_) : vec(vec_) {}
    void operator()(unsigned val) const { vec.push_back( *(long*)(&val) ); }
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

struct push_back_bool_a {
    typedef std::map<int, std::string> dict_t;
    std::vector<mxx::Atomic> & vec;

    int true_val;

    push_back_bool_a( std::vector<mxx::Atomic>& vec_, int true_val_ = 1)
        : vec(vec_), true_val(true_val_) {}

    void operator()(int val) const { vec.push_back( (val == true_val) ? 1l : 0l); }
};

typedef std::map<int, std::string> Enum;
Enum access_mode_map = map_list_of
    (0,"run")
    (1,"operator")
    (2,"maintainance")
    (3,"authorized-client")
    (4,"service");

Enum scan_cfg_status_map = map_list_of
    (0,"ok")
    (1, "bad-frequency")
    (2, "bad-angular-resolution")
    (3, "bad-freq-and-resolution")
    (4, "bad-area")
    (5, "other-error");

Enum device_status_map = map_list_of
    (0,"undefined")
    (1,"initialisation")
    (2,"configuration")
    (3,"idle")
    (4,"rotated")
    (5,"in-preparation")
    (6,"ready")
    (7,"ready-for-measurement")
    (8,"reserved")
    (9,"reserved")
    (10,"reserved")
    (11,"reserved");

using namespace BOOST_SPIRIT_CLASSIC_NS;
struct LmsParser : public grammar<LmsParser>
{
    std::vector<mxx::Atomic>& vec;
    LmsParser( std::vector<mxx::Atomic>& vec_ ) : vec(vec_) {}

    template <typename ScannerT>
    struct definition
    {
        definition(LmsParser const& self)
        {
#define STR2STR(a,b) str_p(a)[push_back_a(self.vec, b) ]
#define ENUM(dict) int_p[ push_back_mapped_a<int>(self.vec, dict) ]
            full_grammar =
                str_p("AN") >> (
                        STR2STR("mLMLSetDisp", "display") >> ok
                        | STR2STR("SetAccessMode", "set-access-mode") >> ok
                        | STR2STR("Run", "run") >> bool_1
                        | STR2STR("GetAccessMode", "access-mode") >> ENUM(access_mode_map)
                        | STR2STR("mLMPsetscancfg", "set-scan-cfg") >> ENUM(scan_cfg_status_map) >> !(u32 >> u32 >> u32 >> u32 >> u32)
                        )
                | str_p("EA") >> (
                        STR2STR("LMDscandata", "scanning") >> bool_1
                        )
                | str_p("RA") >> (
                        STR2STR("8", "device-ready") >> bool_1
                        | STR2STR("STlms", "device-status") >> ENUM(device_status_map) >> bool_0 >> ignore >> str >> ignore >> str >> u32 >> u32 >> u32
                        | STR2STR("LMPscancfg", "scan-config") >> u32 >> u8 >> u32 >> i32 >> i32
                        | STR2STR("F1", "mean-filter") >> bool_1 >> u8 >> u8
                        );

            u32 = hex_p[push_back_u32_a(self.vec)];
            u8 = hex_p[push_back_int_a(self.vec)]; // convert to long since max knows no better
            i32 = hex_p[push_back_int_a(self.vec)];
            ignore = lexeme_d[+graph_p];
            str = ignore[ push_back_atomic_a(self.vec) ];
            bool_1 = int_p[push_back_bool_a(self.vec)];
            bool_0 = int_p[push_back_bool_a(self.vec, 0)];
            ok = int_p[push_back_ok_a(self.vec)];
#undef STR2STR
#undef ENUM
        }

        rule<ScannerT> full_grammar,
            ignore, str,
            bool_1, bool_0, ok,
            u32, u8, i32;

        rule<ScannerT> const& start() const { return full_grammar; }
    };
};

std::vector<mxx::Atomic> Lms100::parseMsg(const std::string& reply)
{
    std::vector< mxx::Atomic > argv;

    // FIXME: this should work in tests just as well
    //postMessage("reply %s\n", reply.c_str());

    LmsParser parser(argv);

    parse_info<> info = parse( reply.c_str(), parser, space_p);

    if (info.full)
        return argv;
    else
        if (argv.size() == 0)
            return list_of(std::string("unknown-message"))(reply);
        else {
            std::cerr << "*** Parsed this:" << std::string( reply.c_str(), info.stop) << "\n";
            return list_of(std::string("misformed-message"))(reply);
        }
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
