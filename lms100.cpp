#include "maxxx.h"

// BSD sockets
#include <netdb.h>
#include <sys/socket.h>
#include <arpa/inet.h>

#include <string>

MXX_CLASS(Lms100)
{
    static std::string STX, ETX;

    int sock;
    void * recvQueue;
    std::string recvLeftover;

    Lms100() : sock(-1), recvQueue(0) { }
    ~Lms100() { if (sock>-1) disconnect(); }

    void setup(long argc, t_atom * argv)
    {
        recvQueue = qelem_new(&(wrapper->ob), (method)MEM_FUN_WRAP(&Lms100::recv) );
    }

    void connect( const char * _send_, long argc, t_atom * argv );
    void disconnect();
    void send(const char * _send_, long argc, t_atom * argv);
    void recv();

    // SICK data type convertions
    template < typename T > struct SickTraits { static const char * fmt; };

    template < typename T > static std::string sickFormat(T val)
    {
        const size_t len = 32; // this version is only used for long and float
        char buffer[ len ];
        snprintf(buffer, len, SickTraits<T>::fmt, val);
        return buffer;
    }

};

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
            postMessage("reply %s\n", reply.c_str());
            parsed += STX.length() + reply.length() + ETX.length();
        }
        recvLeftover = recvLeftover.substr(parsed);
        write_pos = 0;
    } while(recvd>0);

    // continue polling
    qelem_set(recvQueue);
}

int main()
{
    MXX_REGISTER_CLASS(
            Lms100, "lms100",
            (("connect", connect))
            (("disconnect", disconnect))
            (("send", send))
            );

}
