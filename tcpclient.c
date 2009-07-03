// FIXME osx specific
#include <Carbon/Carbon.h>
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
    // assert sym!=null
    // assert port > 0
    post("tcpclient: connecting to %s:%d\n", sym->s_name, port);
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

