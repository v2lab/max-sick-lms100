// FIXME osx specific
#include <Carbon/Carbon.h>

// BSD sockets
#include <netdb.h>
#include <sys/socket.h>
#include <arpa/inet.h>

#include <ext.h>
#include <ext_obex.h>

typedef struct t_tcpclient
{
    t_object ob;
    int sock;
} t_tcpclient;

static t_class * s_tcpclient_class = 0;

void * tcpclient_new();
void tcpclient_connect(t_tcpclient * self, t_symbol * sym, long port);
void tcpclient_disconnect(t_tcpclient * self);

int main()
{
    t_class *c;

    c = class_new("tcpclient", (method)tcpclient_new, (method)NULL,
            sizeof(t_tcpclient), 0L, 0);
    class_addmethod(c, (method)tcpclient_connect, "connect", A_SYM, A_LONG, 0);
    class_addmethod(c, (method)tcpclient_disconnect, "disconnect", 0);
    class_register(CLASS_BOX, c);

    s_tcpclient_class = c;
    return 0;
}

void * tcpclient_new()
{
    t_tcpclient * x = (t_tcpclient *)object_alloc(s_tcpclient_class);
    x->sock = -1;
    return x;
}

void tcpclient_connect(t_tcpclient * self, t_symbol * sym, long port)
{
    struct hostent * host;
    struct sockaddr_in addr;

    // assert sym!=null
    // assert 0 < port < 0xffff
    if ((host = gethostbyname(sym->s_name)) == NULL) {
        post("tcpclient: can't resolve %s\n", sym->s_name);
        return;
    }

    if ((self->sock = socket(PF_INET, SOCK_STREAM, IPPROTO_TCP)) < 0) {
        post("tcpclient: can't create socket\n");
        return;
    }

    memset(&addr, 0, sizeof(addr));
    addr.sin_family      = AF_INET;
    addr.sin_addr.s_addr = *((in_addr_t*)host->h_addr_list[0]);
    addr.sin_port        = htons(port);

    if (connect(self->sock, (struct sockaddr *) &addr, sizeof(addr)) < 0) {
        post("tcpclient: error connecting to %s:%d\n", sym->s_name, port);
        // this cleans up the socket even though we haven't connect
        tcpclient_disconnect(self);
        return;
    }

    post("tcpclient: connected to %s:%d\n", sym->s_name, port);
}

void tcpclient_disconnect(t_tcpclient * self)
{
    // assert self!=null
    if (self->sock > 0) {
        close(self->sock);
        self->sock = -1;
    } else {
        post("tcpclient: already disconnected\n");
    }
}

