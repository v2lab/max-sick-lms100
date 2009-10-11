#include "maxxx.h"

// BSD sockets
#include <netdb.h>
#include <sys/socket.h>
#include <arpa/inet.h>

#include <string>

MXX_CLASS(Lms100)
{
    int sock;

    static const char * STX, * ETX;

    Lms100() : sock(-1) {}
    ~Lms100() {
        if (sock>-1)
            disconnect();
    }

    void connect(const char * host, long port) {
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
            postError("couldn't make socket non blocking\n");
            postOSError();
            disconnect();
            return;
        }

        // qelem_set(self->recvQueue);

        postMessage("connected to %s:%d", host, port);
    }

    void disconnect() {
        if (sock > -1) {
            // qelem_unset(self->recvQueue);
            close(sock);
            sock = -1;
            postMessage("disconnected");
        } else {
            postError("already disconnected");
        }
    }

    void send(const char * _send_, long argc, t_atom * argv);

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
        default: postError("unsupported atom type\n");
                 return "";
    }
}

const char * Lms100::STX = "\x2s", * Lms100::ETX = "\x3";

void Lms100::send(const char * _send_, long argc, t_atom * argv)
{
    std::string buffer = STX;

    if (sock < 0) {
        postError("can't send, connect first\n");
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
        postError("something's wrong, sent less bytes then expected\n");
        postOSError();
    } else {
        postMessage("sent '%s'", buffer.c_str());
    }
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


