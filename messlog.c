// FIXME osx specific
#include <Carbon/Carbon.h>

#include <ext.h>
#include <ext_obex.h>

typedef struct t_messlog
{
    t_object ob;
    t_symbol * fname;
    void * out;
} t_messlog;

static t_class * s_messlog_class = 0;

void * messlog_new();

int main()
{
    t_class * c;
    int attrflags;

    c = class_new("messlog", (method)messlog_new, (method)NULL,
            sizeof(t_messlog), 0L, 0);

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

    self->out = outlet_new(self,NULL);
    return self;
}


