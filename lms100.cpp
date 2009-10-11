#include "maxxx.h"

MXX_CLASS(Lms100)
{
    int sock;

    void connect(const char * host, long port) {
        post("connect %s:%d\n", host, port);
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


