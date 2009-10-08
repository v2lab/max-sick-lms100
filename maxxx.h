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
    template< typename T > struct type_tag;
#define MXX_type_tag(type,tag) \
    template<> struct type_tag< type > { static const long value = tag; }

    /* types supported "officially" */
    MXX_type_tag( t_symbol*, A_SYM );
    MXX_type_tag( long, A_LONG );
    MXX_type_tag( double, A_FLOAT );

#undef MXX_type_tag

    // max namespace "constants" arent available at compile time, make aliases
    enum namespace_t {
        BOX,
        NOBOX,
    };
}

/* types supported via conversions */
PARAM_CONVERSION(float, double, d) { return (float)d; }
PARAM_CONVERSION(const char *, t_symbol *, sym) { return sym->s_name; }

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

namespace mxx {

    template <class T> struct allocator {
        static T* allocate(){ return new T; }
        static void free(T* x){ delete x; }
    };

    template<class T, mxx::namespace_t NS = mxx::BOX> struct base {
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
                post("Allocated memory for base<T> using custom operator new()\n");
            return chunk;
        }
        void operator delete(void * x) {
            post("Deallocating memory for base<T> using custom operator delete()\n");
            // don't really deallocate, max will do for us
        }

        static void class_reg(char * name)
        {
            _class = class_new(name,
                    (method)allocator<T>::allocate,
                    (method)allocator<T>::free,
                    sizeof(T),
                    (method)NULL, // ??? something for UI objects
                    0); // FIXME types of constructor parameters
        }
        static int class_reg_finally()
        {
            return class_register( NS==mxx::BOX ? CLASS_BOX : CLASS_NOBOX, _class );
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
                    if (inlet_map.count(n) > 0) {
                        error("Attempt to register duplicate special inlet method for inlet #%d\n",n);
                    } else {
                        inlet_map[n] = s=="in" ? &intin : &floatin;
                    }
                }
            }
#define method_reg(name, fun) method_reg0(name, MEM_FUN_WRAP(fun))

        base() {
            inlet_map_t::iterator it;
            for(it = inlet_map.begin(); it != inlet_map.end(); ++it) {
                (*it).second(&ob, (*it).first);
            }
        }
    };
    template<class T, mxx::namespace_t NS> t_class * base<T,NS>::_class = 0;
    template<class T, mxx::namespace_t NS> typename base<T,NS>::inlet_map_t base<T,NS>::inlet_map;
}

#define MXX_METH_MACRO(r, c, name_meth) c ::method_reg( \
        BOOST_PP_TUPLE_ELEM(2,0, name_meth) \
        , & c :: BOOST_PP_TUPLE_ELEM(2,1, name_meth));

#define MXX_REGISTER_CLASS( C, C_NAME, MS) \
    C ::class_reg(C_NAME); \
    BOOST_PP_SEQ_FOR_EACH(MXX_METH_MACRO, C, MS) \
    C ::class_reg_finally();

#define MXX_CLASS(name) struct name : mxx::base<name>
#define MXX_NOBOX_CLASS(name) struct name : mxx::base<name,mxx::NOBOX>
#endif
