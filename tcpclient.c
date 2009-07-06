// FIXME osx specific
#include <Carbon/Carbon.h>

// BSD sockets
#include <netdb.h>
#include <sys/socket.h>
#include <arpa/inet.h>

#include <ext.h>
#include <ext_obex.h>

#define MAX_APPENDIX_LEN 2

typedef struct t_tcpclient
{
    t_object ob;
    int sock;
    long stxLen, etxLen;
    char stx[MAX_APPENDIX_LEN], etx[MAX_APPENDIX_LEN];

    void * out;
    void * recvQueue;
} t_tcpclient;

static t_class * s_tcpclient_class = 0;

void * tcpclient_new();
void tcpclient_connect(t_tcpclient * self, t_symbol * sym, long port);
void tcpclient_disconnect(t_tcpclient * self);
void tcpclient_send(t_tcpclient *x, t_symbol *s, long argc, t_atom *argv);
void tcpclient_recv(t_tcpclient * self);

void post_os_error(char * prefix);

int main()
{
    t_class *c;
    int attrflags;

    c = class_new("tcpclient", (method)tcpclient_new, (method)NULL,
            sizeof(t_tcpclient), 0L, 0);
    class_addmethod(c, (method)tcpclient_connect, "connect", A_SYM, A_LONG, 0);
    class_addmethod(c, (method)tcpclient_disconnect, "disconnect", 0);
    class_addmethod(c, (method)tcpclient_send, "send", A_GIMME, 0);

    attrflags = ATTR_GET_DEFER_LOW | ATTR_SET_DEFER_LOW;
    CLASS_ATTR_CHAR_VARSIZE(c,"stx",attrflags,t_tcpclient,stx,stxLen,MAX_APPENDIX_LEN);
    CLASS_ATTR_CHAR_VARSIZE(c,"etx",attrflags,t_tcpclient,etx,etxLen,MAX_APPENDIX_LEN);

    class_dumpout_wrap(c);

    class_register(CLASS_BOX, c);

    s_tcpclient_class = c;
    return 0;
}

void * tcpclient_new()
{
    t_tcpclient * x = (t_tcpclient *)object_alloc(s_tcpclient_class);
    x->sock = -1;
    x->stxLen = 0;
    x->etxLen = 0;

    x->out = outlet_new(x,NULL);
    x->recvQueue = qelem_new((t_object *)x, (method)tcpclient_recv);
    return x;
}

void tcpclient_connect(t_tcpclient * self, t_symbol * sym, long port)
{
    struct hostent * host;
    struct sockaddr_in addr;

    // assert sym!=null
    // assert 0 < port < 0xffff
    if ((host = gethostbyname(sym->s_name)) == NULL) {
        error("tcpclient: can't resolve %s\n", sym->s_name);
        post_os_error("tcpclient");
        return;
    }

    if ((self->sock = socket(PF_INET, SOCK_STREAM, IPPROTO_TCP)) < 0) {
        error("tcpclient: can't create socket\n");
        post_os_error("tcpclient");
        return;
    }

    memset(&addr, 0, sizeof(addr));
    addr.sin_family      = AF_INET;
    addr.sin_addr.s_addr = *((in_addr_t*)host->h_addr_list[0]);
    addr.sin_port        = htons(port);

    if (connect(self->sock, (struct sockaddr *) &addr, sizeof(addr)) < 0) {
        error("tcpclient: error connecting to %s:%d\n", sym->s_name, port);
        post_os_error("tcpclient");
        // this cleans the socket up even though we haven't connected
        tcpclient_disconnect(self);
        return;
    }

    if (fcntl(self->sock, F_SETFL, O_NONBLOCK) < 0) {
        error("tcpclient: couldn't make socket non blocking\n");
        post_os_error("tcpclient");
        tcpclient_disconnect(self);
        return;
    }

    qelem_set(self->recvQueue);

    post("tcpclient: connected to %s:%d\n", sym->s_name, port);
}

void tcpclient_disconnect(t_tcpclient * self)
{
    // assert self!=null
    if (self->sock > 0) {
        close(self->sock);
        self->sock = -1;
        qelem_unset(self->recvQueue);
    } else {
        error("tcpclient: already disconnected\n");
    }
}

void tcpclient_send(t_tcpclient *x, t_symbol *s, long argc, t_atom *argv)
{
    long i;
    t_atom *ap;

    static size_t buffer_max_size = 0;
    static char * buffer = 0;

    size_t buffer_size = 0;
    int used = 0;

    // TODO asserts
    if (x->sock < 0) {
        error("tcpclient: can't send, connect first\n");
        return;
    }

#define INCREMENT 1024
#define LEFT() (buffer_max_size - buffer_size)
#define NEED(need) while (LEFT() < (buffer_size + need)) { \
    buffer_max_size += INCREMENT; buffer = realloc(buffer, buffer_max_size); }
#define HEAD() (buffer+buffer_size)

    if (!buffer) {
        buffer = malloc(INCREMENT);
        buffer_max_size = INCREMENT;
    }

    if (x->stxLen) {
        NEED(x->stxLen);
        memcpy(HEAD(), x->stx, x->stxLen);
        buffer_size += x->stxLen;
    }

    for (i = 0, ap = argv; i < argc; i++, ap++) {
        char * spc = " ";
        post("bsize: %d\n",buffer_size);
        if (i == (argc-1)) spc="";
        switch (atom_gettype(ap)) {
            case A_LONG:
                post("%ld: %ld",i+1,atom_getlong(ap));
                do {
                    used = snprintf(HEAD(),LEFT(),"%lx%s",atom_getlong(ap),spc);
                    if (used < LEFT()) break;
                    NEED(used);
                } while(true);
                buffer_size += used;
                break;
            case A_FLOAT:
                post("%ld: %.2f",i+1,atom_getfloat(ap));
                do {
                    used = snprintf(HEAD(),LEFT(),"%f%s",atom_getfloat(ap),spc);
                    if (used < LEFT()) break;
                    NEED(used);
                } while(true);
                buffer_size += used;
                break;
            case A_SYM:
                post("%ld: %s",i+1, atom_getsym(ap)->s_name);
                do {
                    used = snprintf(HEAD(),LEFT(),"%s%s",atom_getsym(ap)->s_name,spc);
                    if (used < LEFT()) break;
                    NEED(used);
                } while(true);
                buffer_size += used;
                break;
            default:
                post(": unsupported atom type ([%ld]  %ld)", i+1, atom_gettype(ap));
                break;
        }
    }

    if (x->etxLen) {
        NEED(x->etxLen);
        memcpy(HEAD(), x->etx, x->etxLen);
        buffer_size += x->etxLen;
    }

    // for printing sake
    NEED(1);
    *HEAD() = 0;

#undef INCREMENT
#undef LEFT
#undef NEED
#undef HEAD

    post("[%s]\n",buffer);
    if (send(x->sock, buffer, buffer_size, 0) != buffer_size) {
        error("tcpclient: something's wrong, sent less then expected\n");
        post_os_error("tcpclient");
    }
}

void tcpclient_recv(t_tcpclient * self)
{
    static size_t buffer_max_size = 8000;
    static char buffer[8000];
    size_t buffer_size = 0;
    int recvd = 0;
    t_atom reply;

    if (self->sock < 0) {
        return;
    }
    recvd = recv(self->sock, buffer, buffer_max_size - 1, 0);

    if (recvd < 0) {
        // error, or nothing received?
        if (errno == EAGAIN) goto keep_polling;
        error("tcpclient: error receiving data\n");
        post_os_error("tcpclient");
        return;
    } else if (recvd == 0) {
        post("tcpclient: connection closed by the server\n");
        tcpclient_disconnect(self);
        return;
    }
    buffer[recvd] = 0;

    atom_setsym(&reply, gensym(buffer));
    outlet_anything(self->out, gensym("reply"), 1, &reply);

keep_polling:
    qelem_set(self->recvQueue);
}

void post_os_error(char * prefix)
{
    error("%s: [%d] %s\n", prefix, errno, strerror(errno));
}


