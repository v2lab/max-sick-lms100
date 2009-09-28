// FIXME osx specific
#include <Carbon/Carbon.h>

#include <ext.h>
#include <ext_obex.h>

// nil conflicts with boost
#undef nil

#include "pfun/mem_fn_wrap.hpp"

// setup automatic registration stuff
#include <boost/preprocessor/repetition/enum_trailing.hpp>
#define DECORATE_TYPE(z,i,data) mxx::type_tag< PARAM_TYPE(i) >::value
#define REGISTER_CALLBACK(CB,ARITY,CLASS,NAME) \
    class_addmethod(CLASS,(method)CB,NAME \
    BOOST_PP_ENUM_TRAILING(ARITY,DECORATE_TYPE,~) \
    , 0);
#define REGISTER_CALLBACK_EXTRA_ARG_TYPES (t_class*)(char*)

#include "pfun/auto_reg_cb.hpp"

struct Hello {
    t_object ob;

    static t_class * _class;

    Hello() { post("Default hello_maxxx constructor called\n"); }

    void *i_am(t_symbol * name) {
        post("hi there, %s\n", name->s_name);
    }

    void* operator new(size_t) throw();

    static Hello * make() { return new Hello(); }
};

t_class * Hello::_class = 0;

void* Hello::operator new(size_t) throw()
{
    if (!Hello::_class) {
        error("Internal error: hello_maxxx class not registered when constructor was called\n");
        return 0;
    }
    void * chunk = object_alloc(Hello::_class);
    if (!chunk)
        error("Allocation of object memory failed\n");
    else
        post("Allocated memory for hello_maxxx using custom operator new()\n");
    return chunk;
}

int main()
{
    Hello::_class = class_new("hello_maxxx",
            (method)Hello::make,
            (method)NULL,
            sizeof(Hello),
            0, 0);


    class_addmethod(Hello::_class, (method)MEM_FUN_WRAP(&Hello::i_am), "i_am", A_SYM, 0);

    class_register(CLASS_BOX, Hello::_class);

    return 0;
}

