// FIXME osx specific
#include <Carbon/Carbon.h>

#include <ext.h>
#include <ext_obex.h>

typedef struct t_messlog
{
    t_object ob;
    t_symbol * fname;
    FILE * file;
    void * out;
    int mode;
} t_messlog;

static t_class * s_messlog_class = 0;

void * messlog_new();
void messlog_log(t_messlog * self, t_symbol * s, long argc, t_atom * argv);
void messlog_close(t_messlog * self);
int messlog_openfile(t_messlog * self);
void messlog_replay(t_messlog * self);

int main()
{
    t_class * c;
    int attrflags;

    c = class_new("messlog", (method)messlog_new, (method)NULL,
            sizeof(t_messlog), 0L, 0);

    class_addmethod(c, (method)messlog_log, "log", A_GIMME, 0);
    class_addmethod(c, (method)messlog_close, "close", 0);
    class_addmethod(c, (method)messlog_replay, "bang", 0);

    attrflags = ATTR_GET_DEFER_LOW | ATTR_SET_DEFER_LOW;
    CLASS_ATTR_SYM(c,"fname",attrflags,t_messlog,fname);

    class_register(CLASS_BOX, c);

    s_messlog_class = c;
    return 0;
}

void * messlog_new()
{
    t_messlog * self = (t_messlog *)object_alloc(s_messlog_class);
    self->fname = NULL;
    self->file = NULL;

    self->out = outlet_new(self,NULL);
    return self;
}

int messlog_openfile(t_messlog * self)
{
    if (!self->file) {
        if (!self->fname) {
            error("messlog: no log file name set\n");
            return 0;
        }
        self->file = fopen(self->fname->s_name,"rw");
        if (!self->file) {
            error("messlog: can't open file %s\n", self->fname->s_name);
            return 0;
        } else {
            post("opened log file %s\n", self->fname->s_name);
        }
    }
    return 1;
}

void messlog_log(t_messlog * self, t_symbol * s, long argc, t_atom * argv)
{
    long i;
    t_atom * ap;

    if (!messlog_openfile(self)) return;

    for (i = 0, ap = argv; i < argc; i++, ap++) {
        switch (atom_gettype(ap)) {
            case A_LONG:
                fprintf(self->file,"%ld",atom_getlong(ap));
                break;
            case A_FLOAT:
                fprintf(self->file,"%f",atom_getfloat(ap));
                break;
            case A_SYM:
                fprintf(self->file,"%s",atom_getsym(ap)->s_name);
                break;
            default:
                error(": unsupported atom type ([%ld]  %ld)", i+1, atom_gettype(ap));
                break;
        }
        fprintf(self->file, (i<(argc-1)) ? " " : "\n");
    }
    fflush(self->file);
}

void messlog_close(t_messlog * self)
{
    if (!self->file) {
        error("messlog: no file open, can't close\n");
        return;
    }

    fclose(self->file);
    self->file=NULL;
}

void messlog_replay(t_messlog * self)
{
#define BUF_SIZE 16000
    char buffer[BUF_SIZE], * res;

    if (!messlog_openfile(self)) return;

    res = fgets(buffer,BUF_SIZE,self->file);

    if (res) {
        t_atom log;
        atom_setsym(&log, gensym(buffer));
        outlet_anything(self->out,gensym("log"), 1, &log);
    } else if (feof(self->file)) {
        outlet_anything(self->out,gensym("eof"), 0, NULL);
    } else {
        error("messlog: error reading file %s\n", self->fname);
        error("messlog: [%d] %s\n", errno, strerror(errno));
    }

#undef BUF_SIZE
}

