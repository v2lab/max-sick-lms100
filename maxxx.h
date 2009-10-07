#ifndef maxxx_h
#define maxxx_h

// FIXME osx specific
#include <Carbon/Carbon.h>

#include <ext.h>
#include <ext_obex.h>

// nil conflicts with boost
#undef nil

#include <string>
#include <map>

#include <boost/regex.hpp>
#include <boost/lexical_cast.hpp>
using boost::lexical_cast;
using boost::bad_lexical_cast;

#include "pfun/mem_fn_wrap.hpp"

namespace mxx {
    template< typename T >
    struct type_tag;

    template<> struct type_tag< t_symbol* > { static const long value = A_SYM; };
    template<> struct type_tag< long > { static const long value = A_LONG; };
    template<> struct type_tag< double > { static const long value = A_FLOAT; };
}

PARAM_CONVERSION(float, double, d)
{ return (float)d; }

PARAM_CONVERSION(const char *, t_symbol *, sym)
{ return sym->s_name; }

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

    typedef void * (*inlet_reg)(void *, short);
    typedef std::map<int,inlet_reg> inlet_map_t;
    static inlet_map_t inlet_map;

    template < typename F >
    static void method_reg0(char * name, F fun)
    {
        auto_reg(fun, _class, name);

        /* if this is a special inletly name - remember the inlet */
        const boost::regex inlet_re("(in|ft)(\\d+)");
        boost::cmatch m;
        if (boost::regex_match(name, m, inlet_re)) {
            int n;
            try {
                n = lexical_cast<int>(m[2].first);
            } catch (bad_lexical_cast&) {
                error("internal error remembering inlet for '%s'\n",name);
                return;
            }
            std::string s(m[1].first, m[1].second);
            inlet_map[n] = s=="in" ? &intin : &floatin;
            // FIXME complain if have such inlet already
        }
    }
#define method_reg(name, fun) method_reg0(name, MEM_FUN_WRAP(fun))

    MaxxxBase() {
        inlet_map_t::iterator it;
        for(it = inlet_map.begin(); it != inlet_map.end(); ++it) {
            (*it).second(&ob, (*it).first);
        }
    }
};
template<class T> t_class * MaxxxBase<T>::_class = 0;
template<class T> typename MaxxxBase<T>::inlet_map_t MaxxxBase<T>::inlet_map;



#endif
