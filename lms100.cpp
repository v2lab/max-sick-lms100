#define __STDC_LIMIT_MACROS
#include <stdint.h>

#include "lms100.hpp"

// BSD sockets
#include <netdb.h>
#include <sys/socket.h>
#include <arpa/inet.h>

// uncomment to debug the parser
//#define BOOST_SPIRIT_DEBUG
#define PHOENIX_LIMIT 6
#define BOOST_SPIRIT_SELECT_LIMIT 6
#include <boost/spirit/include/classic_core.hpp>
#include <boost/spirit/include/classic_push_back_actor.hpp>
#include <boost/spirit/include/classic_clear_actor.hpp>
#include <boost/spirit/include/classic_loops.hpp>
#include <boost/spirit/include/classic_attribute.hpp>
#include <boost/spirit/include/classic_for.hpp>
#include <boost/spirit/include/classic_select.hpp>
#include <boost/spirit/include/phoenix1_functions.hpp>
#include <boost/assign/list_of.hpp>
#include <boost/bind.hpp>
using namespace boost::assign;

#include <iostream>

template<> const char * Lms100::SickTraits< long >::fmt = "%lX";
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

void Lms100::connect( const char * _connect_, long argc, t_atom * argv )
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

void Lms100::send_meth(const char * _send_, long argc, t_atom * argv)
{

    /*
     * FIXME: refactor via send
     */
    std::string buffer = STX;

    int i;
    for (i = 0; i < argc; i++) {
        buffer += sickFormat(argv+i);
        if (i<(argc-1)) buffer += ' ';
    }

    buffer += ETX;

    if (sock < 0) {
        postError("can't send, connect first");
        postMessage("would have sent '%s'", buffer.c_str());
        return;
    }

    // FIXME may return -1 (errno==EAGAIN) if send would block
    if (::send(sock, buffer.c_str(), buffer.length(), 0) != buffer.length()) {
        postError("something's wrong, sent less bytes then expected");
        postOSError();
    } else {
        postMessage("sent '%s'", buffer.c_str());
    }
}

void Lms100::send_impl( const std::vector< mxx::Atomic >& argv )
{
    std::string buffer = STX;

    int argc = argv.size(), i;
    for (i = 0; i < argc; i++) {
        t_atom a = mxx::to_atom(argv[i]);
        buffer += sickFormat(&a);
        if (i<(argc-1)) buffer += ' ';
    }

    buffer += ETX;

    if (sock < 0) {
        postError("can't send, connect first");
        postMessage("would have sent '%s'", buffer.c_str());
        return;
    }

    // FIXME may return -1 (errno==EAGAIN) if send would block
    if (::send(sock, buffer.c_str(), buffer.length(), 0) != buffer.length()) {
        postError("something's wrong, sent less bytes then expected");
        postOSError();
    } else {
        postMessage("sent '%s'", buffer.c_str());
    }
}

void Lms100::display(long mask)
{
    SEND("MN","mLMLSetDisp",mask);
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

        // non-greedy kleene star - otherwise consequtive messages will be joined at heap.
        const boost::regex sick_re(STX + "(.*?)" + ETX);
        boost::sregex_token_iterator end, i(recvLeftover.begin(), recvLeftover.end(), sick_re, 1);

        int parsed = 0;
        while(i != end) {
            std::string reply( *i++ );
            std::vector<mxx::Atomic> to_spit = parseMsg(reply, boost::bind(&Lms100::sendChannelData, this, _1, _2, _3));
            if (to_spit.size()>0)
                outlet(4, to_spit);
            parsed += STX.length() + reply.length() + ETX.length();
        }
        recvLeftover = recvLeftover.substr(parsed);
        write_pos = 0;
    } while(recvd>0);

    // continue polling
    qelem_set(recvQueue);
}

void Lms100::sendChannelData(int ch_idx, int data_size, const float * data)
{
    if (ch_idx >= 4) {
        postError("internal: channel index out of range!");
        return;
    }
    outlet(ch_idx,data_size,data);
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

struct send_data_a {
    Lms100::ChannelReceiver const& recv;
    int const&i, &n;
    float* & data;
    send_data_a(Lms100::ChannelReceiver const&  recv_, int const&  i_, int const&  n_, float* &  data_) : recv(recv_),i(i_),n(n_),data(data_) {}
    template< typename Num > void operator() (Num) const { recv( i, n, data ); }
    template< typename First, typename Second > void operator() (First, Second) const {
        if (recv)
            recv( i, n, data );
    }
};

void Lms100::set_scan_cfg(long mode)
{
    long
        a = ((mode==2) ? 5000 : 2500),
        b = ((mode==0) ? 2500 : 5000);

    set_access_mode(3);
    SEND("MN", "mLMPsetscan", a, "1", b, "FFF92230", "225510");

    set_access_mode(0);
}

void Lms100::set_access_mode(long mode)
{
    if (mode == 0) {
        SEND("MN", "Run");
    } else if (mode < 4) {
        const char * pass = (mode==3)?"F4724744":"B21ACE26";
        SEND("MN", "SetAccessMode", mode, pass);
    }
}

void Lms100::bang()
{
    SEND("RN", "LMDscandata");
}

void Lms100::scan(long on)
{
    SEND("EN", "LMDscandata", on);
}

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
using namespace phoenix;

struct LmsParser : public grammar<LmsParser>
{

    std::vector<mxx::Atomic>& vec;
    const Lms100::ChannelReceiver& channel_receiver;
    LmsParser( std::vector<mxx::Atomic>& vec_, const Lms100::ChannelReceiver& channel_receiver_ ) : vec(vec_), channel_receiver(channel_receiver_) {}


    template <typename ScannerT>
    struct definition
    {
        definition(LmsParser const& self)
        {
            int i, j, n, ch_idx;
#define LMS_MAX_SAMPLES_PER_SCAN 1082
            float chdata[LMS_MAX_SAMPLES_PER_SCAN], *pchdata = chdata;

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
                        | scan_data
                        )
                | str_p("SN") >> scan_data;

            u32 = hex_p[push_back_u32_a(self.vec)];
            u8 = hex_p[push_back_int_a(self.vec)]; // convert to long since max knows no better
            i32 = hex_p[push_back_int_a(self.vec)];
            ignore = lexeme_d[+graph_p];
            str = ignore[ push_back_atomic_a(self.vec) ];
            bool_1 = int_p[push_back_bool_a(self.vec)];
            bool_0 = int_p[push_back_bool_a(self.vec, 0)];
            ok = int_p[push_back_ok_a(self.vec)];
            scan_data = str_p("LMDscandata")
                >> repeat_p(16)[ignore]
                >> int_p[ var(i) = arg1 ] >> repeat_p(boost::ref(i))[ ignore >> ignore ] // encoders
                >> int_p[ var(i) = arg1 ] >> repeat_p(boost::ref(i))[ scan_data_channel ] // 16-bit channels
                >> int_p[ var(i) = arg1 ] >> repeat_p(boost::ref(i))[ scan_data_channel ] // 8-bit channels
                >> *ignore [ clear_a(self.vec) ]; // ignore the rest!
            scan_data_channel =
                select_p( str_p("DIST1"), str_p("RSSI1"), str_p("DIST2"), str_p("RSSI2") )[ assign_a(ch_idx) ]
                >> repeat_p(4)[ignore] >> hex_p[ var(j) = arg1 ]
                >> for_p(var(n)=0 , var(n) < var(j) , var(n)++)[ hex_p[ var(chdata)[var(n)] = arg1 ] [ var(chdata)[var(n)] /= (float)0xFFFF ] ]
                    [ send_data_a(self.channel_receiver, ch_idx, n, pchdata) ];
#undef STR2STR
#undef ENUM

            BOOST_SPIRIT_DEBUG_RULE(full_grammar);
            BOOST_SPIRIT_DEBUG_RULE(ignore);
            BOOST_SPIRIT_DEBUG_RULE(str);
            BOOST_SPIRIT_DEBUG_RULE(bool_1);
            BOOST_SPIRIT_DEBUG_RULE(bool_0);
            BOOST_SPIRIT_DEBUG_RULE(ok);
            BOOST_SPIRIT_DEBUG_RULE(u32);
            BOOST_SPIRIT_DEBUG_RULE(u8);
            BOOST_SPIRIT_DEBUG_RULE(i32);
            BOOST_SPIRIT_DEBUG_RULE(scan_data);
            BOOST_SPIRIT_DEBUG_RULE(scan_data_channel);
        }

        rule<ScannerT> full_grammar,
            ignore, str,
            bool_1, bool_0, ok,
            u32, u8, i32,
            scan_data, scan_data_channel;

        rule<ScannerT> const& start() const { return full_grammar; }
    };
};

std::vector<mxx::Atomic> Lms100::parseMsg(const std::string& reply,
        const Lms100::ChannelReceiver& chrecv )
{
    std::vector< mxx::Atomic > argv;

    // FIXME: this should work in tests just as well
    //postMessage("reply %s\n", reply.c_str());

    LmsParser parser(argv, chrecv);

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
            (("send", send_meth))
            (("display", display))
            (("set-scan-cfg", set_scan_cfg))
            (("set-access-mode", set_access_mode))
            (("bang", bang))
            (("scan", scan))
            , 5 // n outlets
            );

}

#endif
