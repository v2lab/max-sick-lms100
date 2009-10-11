#include "maxxx.h"

// BSD sockets
#include <netdb.h>
#include <sys/socket.h>
#include <arpa/inet.h>

MXX_CLASS(Lms100)
{
    int sock;

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
        post("disconnect\n");
    }

    void send(const char * _send_, long argc, t_atom * argv) {
        printGimme(argc, argv);
    }
};

int main()
{
    MXX_REGISTER_CLASS(
            Lms100, "lms100",
            (("connect", connect))
            (("disconnect", disconnect))
            (("send", send))
        );

}


