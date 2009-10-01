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



#endif
