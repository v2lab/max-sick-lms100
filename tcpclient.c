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

    t_symbol * int_fmt, * float_fmt;

    void * out;
    void * recvQueue;
    t_symbol * sym_buffer;
} t_tcpclient;

static t_class * s_tcpclient_class = 0;

void * tcpclient_new();
void tcpclient_connect(t_tcpclient * self, t_symbol * sym, long port);
void tcpclient_disconnect(t_tcpclient * self);
void tcpclient_send(t_tcpclient * self, t_symbol * s, long argc, t_atom * argv);
void tcpclient_recv(t_tcpclient * self);

void post_os_error(char * prefix);

int main()
{
    t_class * c;
    int attrflags;

    c = class_new("tcpclient", (method)tcpclient_new, (method)NULL,
            sizeof(t_tcpclient), 0L, 0);
    class_addmethod(c, (method)tcpclient_connect, "connect", A_SYM, A_LONG, 0);
    class_addmethod(c, (method)tcpclient_disconnect, "disconnect", 0);
    class_addmethod(c, (method)tcpclient_send, "send", A_GIMME, 0);

    attrflags = ATTR_GET_DEFER_LOW | ATTR_SET_DEFER_LOW;
    CLASS_ATTR_CHAR_VARSIZE(c,"stx",attrflags,t_tcpclient,stx,stxLen,MAX_APPENDIX_LEN);
    CLASS_ATTR_CHAR_VARSIZE(c,"etx",attrflags,t_tcpclient,etx,etxLen,MAX_APPENDIX_LEN);
    CLASS_ATTR_SYM(c,"int_fmt",attrflags,t_tcpclient,int_fmt);
    CLASS_ATTR_SYM(c,"float_fmt",attrflags,t_tcpclient,float_fmt);

    class_register(CLASS_BOX, c);

    s_tcpclient_class = c;
    return 0;
}

void * tcpclient_new()
{
    t_tcpclient * self = (t_tcpclient *)object_alloc(s_tcpclient_class);
    self->sock = -1;
    self->stxLen = 0;
    self->etxLen = 0;
    self->int_fmt = gensym("%lx");
    self->float_fmt = gensym("%f");

    self->out = outlet_new(self,NULL);
    self->recvQueue = qelem_new((t_object *)self, (method)tcpclient_recv);
    self->sym_buffer = NULL;
    return self;
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

void tcpclient_send(t_tcpclient * self, t_symbol * s, long argc, t_atom * argv)
{
    long i;
    t_atom * ap;

    static size_t buffer_max_size = 0;
    static char * buffer = 0;

    size_t buffer_size = 0;
    int used = 0;

    // TODO asserts
    if (self->sock < 0) {
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

    if (self->stxLen) {
        NEED(self->stxLen);
        memcpy(HEAD(), self->stx, self->stxLen);
        buffer_size += self->stxLen;
    }

    for (i = 0, ap = argv; i < argc; i++, ap++) {
        switch (atom_gettype(ap)) {
            case A_LONG:
                do {
                    used = snprintf(HEAD(),LEFT(),self->int_fmt->s_name,atom_getlong(ap));
                    if (used < LEFT()) break;
                    NEED(used);
                } while(true);
                buffer_size += used;
                break;
            case A_FLOAT:
                do {
                    used = snprintf(HEAD(),LEFT(),self->float_fmt->s_name,atom_getfloat(ap));
                    if (used < LEFT()) break;
                    NEED(used);
                } while(true);
                buffer_size += used;
                break;
            case A_SYM:
                do {
                    used = snprintf(HEAD(),LEFT(),"%s",atom_getsym(ap)->s_name);
                    if (used < LEFT()) break;
                    NEED(used);
                } while(true);
                buffer_size += used;
                break;
            default:
                error(": unsupported atom type ([%ld]  %ld)", i+1, atom_gettype(ap));
                break;
        }
        if (i<(argc-1)) {
            NEED(1);
            *HEAD() = ' ';
            buffer_size++;
        }
    }

    if (self->etxLen) {
        NEED(self->etxLen);
        memcpy(HEAD(), self->etx, self->etxLen);
        buffer_size += self->etxLen;
    }

#undef INCREMENT
#undef LEFT
#undef NEED
#undef HEAD

    // FIXME may return -1 (errno==EAGAIN) if send would block
    if (send(self->sock, buffer, buffer_size, 0) != buffer_size) {
        error("tcpclient: something's wrong, sent less then expected\n");
        post_os_error("tcpclient");
    }
}

void tcpclient_recv(t_tcpclient * self)
{
#define RCV_BUFFER_SIZE 65536
    static char buffer[RCV_BUFFER_SIZE]; // should be enough for longest data
    static int write_pos = 0;
    int parse_pos;
    int recvd = 0;

    // stats
    int stats_recvd = 0;
    int stats_messages = 0;
    int stats_parsed = 0;

    if (!self) return;

    if (self->sock < 0) {
        error("tcpclient: attempt to receive while not connected\n");
        return;
    }

    /* TODO this should really be done by custom setter/getters for stx/etx */
    char stx[MAX_APPENDIX_LEN+1], etx[MAX_APPENDIX_LEN+1];
    if (self->stxLen) {
        memcpy(stx,self->stx,self->stxLen);
        stx[self->stxLen] = 0;
    }
    if (self->etxLen) {
        memcpy(etx,self->etx,self->etxLen);
        etx[self->etxLen] = 0;
    }

    do {
        // pump data while available
        while (write_pos < (RCV_BUFFER_SIZE - 1)) {
            recvd = recv(self->sock, buffer + write_pos, RCV_BUFFER_SIZE - write_pos - 1, 0);

            if (recvd < 0) {
                if (errno == EAGAIN)
                    break;
                else {
                    error("tcpclient: error receiving data\n");
                    post_os_error("tcpclient");
                    return;
                }
            } else if (recvd == 0) {
                post("tcpclient: connection closed by the server\n");
                tcpclient_disconnect(self);
                return;
            }

            write_pos += recvd;
            stats_recvd += recvd;
        }

        // find and output all full messages
        parse_pos = 0;
        while(parse_pos < write_pos) {
            t_atom reply;
            int stx_pos, etx_pos;
            static char cp_buffer[RCV_BUFFER_SIZE];
            int msg_len;

            // confirm stx
            if (self->stxLen) {
                // FIXME incompatible with 0's in stream
                char * stx_found = strnstr(buffer+parse_pos, stx, (write_pos-parse_pos));
                if (!stx_found || (stx_found != buffer+parse_pos)) {
                    if (!stx_found) {
                        // wtf?
#define DEBUG_STR_LEN 100
#define MIN(a,b) ( ((a)<(b)) ? (a) : (b) )
                        char dbg_str[DEBUG_STR_LEN];
                        strncpy(dbg_str,buffer+parse_pos,MIN(DEBUG_STR_LEN,(write_pos-parse_pos)));
                        {
                            int i;
                            for(i=0;i<DEBUG_STR_LEN;i++) {
                                if (dbg_str[i]==0) break;
                                if (dbg_str[i]<32) dbg_str[i] = '.';
                            }
                        }
#undef MIN

                        // discard buffer
                        error("tcpclient: stx missing, discarding received data\n");
                        error("  buffer start: [%s]\n",dbg_str);
                        write_pos = 0;
                        break;
                    }
                    error("tcpclient: unbound data, skipping untill stx\n");
                }
                parse_pos = (stx_found-buffer);
            }

            // find etx
            if (self->etxLen) {
                char * etx_found = strnstr(buffer+parse_pos+self->stxLen, etx,
                        write_pos-parse_pos-self->stxLen);
                if (!etx_found) {
#if 0
                    post("tcpclient: no etx, moving buffer remainder upfront\n");
#endif
                    // move remainder upfront
                    memmove(buffer,buffer+parse_pos,write_pos-parse_pos);
                    break;
                }
                msg_len = etx_found - buffer - parse_pos - self->stxLen;
            } else
                msg_len = write_pos - parse_pos - self->stxLen;

            // copy and send
            memcpy(cp_buffer,buffer+parse_pos+self->stxLen,msg_len);
            cp_buffer[msg_len] = 0; // FIXME incompatible with 0's in stream

            if (!self->sym_buffer)
                self->sym_buffer = gensym(cp_buffer);
            else
                self->sym_buffer->s_name = cp_buffer;
            atom_setsym(&reply, self->sym_buffer);
            outlet_anything(self->out, gensym("reply"), 1, &reply);
            stats_messages++;

            // advance parse_pos
            parse_pos += self->stxLen + msg_len + self->etxLen;
            stats_parsed += self->stxLen + msg_len + self->etxLen;
        }

        // set write_pos to the end of remainder if any
        write_pos -= parse_pos;
    } while(recvd>0);

#if 0
    if (stats_recvd)
        post("Received %d bytes, parsed %d full messages in %d bytes\n",
                stats_recvd, stats_messages, stats_parsed);
#endif

    // continue polling
    qelem_set(self->recvQueue);
}

void post_os_error(char * prefix)
{
    error("%s: [%d] %s\n", prefix, errno, strerror(errno));
}


