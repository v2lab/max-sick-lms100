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

int main()
{
    t_class *c;

    c = class_new("tcpclient", (method)tcpclient_new, (method)NULL, 
            sizeof(t_tcpclient), 0L, 0);
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


