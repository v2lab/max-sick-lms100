/*
 * Member function pointer to C-compatible function pointer conversion.
 *
 * This code is based on fast_mem_fn example from boost::function_types
 * library, main difference is that instead of generating a callable object
 * these templates generate a static member function, which can be passed to
 * some C callback registration APIs. This cancels the original call speed
 * optimization of the example, hence the removal of the word "fast" from the
 * code :-)
 */

#ifndef BOOST_PP_IS_ITERATING

#ifndef mem_fn_wrap_hpp
#define mem_fn_wrap_hpp

#include <boost/function_types/result_type.hpp>
#include <boost/function_types/function_arity.hpp>
#include <boost/function_types/function_pointer.hpp>
#include <boost/function_types/parameter_types.hpp>
#include <boost/function_types/is_member_function_pointer.hpp>

#include <boost/utility/enable_if.hpp>

#include <boost/config.hpp>

#include <boost/type_traits/add_const.hpp>
#include <boost/type_traits/add_reference.hpp>

#include <boost/mpl/identity.hpp>
#include <boost/mpl/transform.hpp>
#include <boost/mpl/begin.hpp>
#include <boost/mpl/next.hpp>
#include <boost/mpl/deref.hpp>

namespace ft = boost::function_types;
namespace mpl = boost::mpl;
using mpl::placeholders::_;

/*
 * In the boost::function_types example I used as inspiration here was a
 * metafunction computing optimal parameter type for argument forwarding, that
 * took care that anything larger then sizeof(void*) is passed by reference.
 * Instead we have here a conversion metafunction which can be customized in
 * client code, allowing to convert arguments from types supported by callback
 * system to the ones used in the called API.
 */
template<typename T> struct param_type : mpl::identity<T> {
    static T convert_param(typename param_type<T>::type arg) { return arg; }
};

#define PARAM_CONVERSION(inner_type, outer_type, arg) \
template<> struct param_type<inner_type> { \
    typedef outer_type type; \
    static inline inner_type convert_param(outer_type arg); \
}; \
inner_type param_type<inner_type>::convert_param(outer_type arg)

namespace detail
{
    template<typename T>
    struct parameter_types
    : mpl::transform<ft::parameter_types<T>,param_type<_> >::type
    { };
}

/**********************************************************************************/

/*
 * This is amazing bit I couldn't figure out myself for three days, imagine
 * how happy I was when I discovered that someone did it. Here is a bit of
 * original documentation:
 *
 *   Finally we provide a macro that does have similar semantics to the
 *   function template mem_fn of the Bind library.
 *
 *   We can't use a function template and use a macro instead, because we use
 *   a member function pointer that is a compile time constant. So we first
 *   have to deduce the type and create a template that accepts this type as a
 *   non-type template argument, which is passed in in a second step. The
 *   macro hides this lengthy expression from the user.
 */
#define MEM_FUN_WRAP(mfp) make_mem_fn_wrap(mfp).make_mem_fn_wrap<mfp>()

template< typename MFPT, MFPT MemberFunction , size_t Arity = ft::function_arity<MFPT>::value >
struct mem_fn_wrap;

template<typename MFPT>
struct mem_fn_wrap_maker
{
    typedef typename mpl::push_front<
        detail::parameter_types<MFPT>,
        typename ft::result_type<MFPT>::type
            >::type wrapper_sig;

    template<MFPT Callee>
    typename ft::function_pointer< wrapper_sig >::type
    make_mem_fn_wrap()
    {
        return mem_fn_wrap<MFPT,Callee>::call;
    }
};

template<typename MFPT>
typename boost::enable_if<boost::is_member_function_pointer<MFPT>,
    mem_fn_wrap_maker<MFPT> >::type
make_mem_fn_wrap(MFPT)
{
    return mem_fn_wrap_maker<MFPT>();
}

/**********************************************************************************/
/* preprocessor-based code generator to continue the repetitive part, above */

#include <boost/preprocessor/cat.hpp>
#include <boost/preprocessor/arithmetic/inc.hpp>
#include <boost/preprocessor/iteration/iterate.hpp>
#include <boost/preprocessor/iteration/local.hpp>
#include <boost/preprocessor/repetition/enum_shifted.hpp>
#include <boost/preprocessor/repetition/enum_binary_params.hpp>

#define  BOOST_PP_FILENAME_1 "mem_fn_wrap.hpp"
#define  BOOST_PP_ITERATION_LIMITS (1,BOOST_FT_MAX_ARITY)
#include BOOST_PP_ITERATE()

/**********************************************************************************/
#endif
#else
/**********************************************************************************/
/* repetition body */

#define N BOOST_PP_FRAME_ITERATION(1)
template< typename MFPT, MFPT MemberFunction >
struct mem_fn_wrap<MFPT, MemberFunction, N >
{
    // decompose the result and the parameter types (public for introspection)
    typedef typename ft::result_type<MFPT>::type result_type;
    typedef detail::parameter_types<MFPT> parameter_types;
private:
    // iterate the parameter types
    typedef typename mpl::begin<parameter_types>::type i0;
    typedef typename mpl::begin<ft::parameter_types<MFPT> >::type t0;
#if N>1
#define  BOOST_PP_LOCAL_LIMITS (0,N-2)
#define  BOOST_PP_LOCAL_MACRO(j) \
    typedef typename mpl::next< i ## j >::type BOOST_PP_CAT(i,BOOST_PP_INC(j)) ; \
    typedef typename mpl::next< t ## j >::type BOOST_PP_CAT(t,BOOST_PP_INC(j)) ;
#include BOOST_PP_LOCAL_ITERATE()
#endif
public:
    static result_type call(
            BOOST_PP_ENUM_BINARY_PARAMS(N, typename mpl::deref<i,>::type a) )
    {
#define CONV(z,i,data)  param_type< typename mpl::deref< BOOST_PP_CAT(t,i) >::type >::convert_param( BOOST_PP_CAT(a,i) )
        return (param_type< typename mpl::deref< t0 >::type >::convert_param(a0).*MemberFunction)(BOOST_PP_ENUM_SHIFTED(N,CONV,~));
#undef CONV
    };
};
#undef N

/**********************************************************************************/
#endif

