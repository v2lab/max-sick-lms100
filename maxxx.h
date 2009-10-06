#ifndef maxxx_h
#define maxxx_h

// FIXME osx specific
#include <Carbon/Carbon.h>

#include <ext.h>
#include <ext_obex.h>

// nil conflicts with boost
#undef nil

#include "pfun/mem_fn_wrap.hpp"

namespace mxx {
    template< typename T >
    struct type_tag;

    template<> struct type_tag< t_symbol* > { static const long value = A_SYM; };
}

// setup automatic registration stuff
#include <boost/preprocessor.hpp>
#define DECORATE_TYPE(z,i,data) mxx::type_tag< PARAM_TYPE(i) >::value
#define REGISTER_CALLBACK(CB,ARITY,CLASS,NAME) \
    class_addmethod(CLASS,(method)CB,NAME \
    BOOST_PP_COMMA_IF(BOOST_PP_GREATER(ARITY,1)) \
    BOOST_PP_ENUM_SHIFTED(ARITY,DECORATE_TYPE,~) \
    , 0);
#define REGISTER_CALLBACK_EXTRA_ARG_TYPES (t_class*)(char*)

#include "pfun/auto_reg_cb.hpp"

template <class T> struct allocator { static T* allocate(){ return new T; }};

template<class T> struct MaxxxBase {
    t_object ob;
    static t_class * _class;

    void* operator new(size_t) throw()
    {
        if (!_class) {
            error("Internal error: T_maxxx class not registered when constructor was called\n");
            return 0;
        }
        void * chunk = object_alloc(_class);
        if (!chunk)
            error("Allocation of object memory failed\n");
        else
            post("Allocated memory for MaxxxBase<T> using custom operator new()\n");
        return chunk;
    }

    static void class_reg(char * name)
    {
        _class = class_new(name,
                (method)allocator<T>::allocate,
                (method)NULL, // FIXME
                sizeof(T),
                0, // FIXME
                0); // FIXME
    }

    template < typename F >
    static void method_reg0(char * name, F fun)
    {
        auto_reg(fun, _class, name);
    }
#define method_reg(name, fun) method_reg0(name, MEM_FUN_WRAP(fun))
};
template<class T> t_class * MaxxxBase<T>::_class = 0;



#endif
