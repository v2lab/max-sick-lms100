/*
 * Member function pointer to C-compatible function pointer conversion.
 *
 * The problem:
 *
 * - we want to register a member function to be called by C-based callback
 *   system, with 'this' pointer preserved in a callback registration mechanism.
 *
 * - we might also want to have function arguments be converted from callback
 *   system's wrapped values to C/C++ types.
 *
 * To do that I use the thechnique similar the one found in fast_mem_fn example
 * from boost::function_types library. The idea is to figure out member function
 * signature, transform it into a C-compatible function signature and generate a
 * wrapper with that signature.
 */
#ifndef BOOST_PP_IS_ITERATING

#ifndef method_adaptor_hpp
#define method_adaptor_hpp

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

#ifndef METHOD_ADAPTOR_PRE
#define METHOD_ADAPTOR_PRE()
#endif

#ifndef METHOD_ADAPTOR_POST
#define METHOD_ADAPTOR_POST()
#endif

namespace wrap {

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
 * Borrowed technique. A bit of original documentation:
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
#define METHOD_ADAPTOR(mfp) wrap::make_method_adaptor(mfp).make_method_adaptor<mfp>()

template< typename MFPT, MFPT MemberFunction , size_t Arity = ft::function_arity<MFPT>::value >
struct method_adaptor;

template<typename MFPT>
struct method_adaptor_maker
{
    typedef typename mpl::push_front<
        detail::parameter_types<MFPT>,
        typename ft::result_type<MFPT>::type
            >::type wrapper_sig;

    template<MFPT Callee>
    typename ft::function_pointer< wrapper_sig >::type
    make_method_adaptor()
    {
        return method_adaptor<MFPT,Callee>::call;
    }
};

template<typename MFPT>
typename boost::enable_if<boost::is_member_function_pointer<MFPT>,
    method_adaptor_maker<MFPT> >::type
make_method_adaptor(MFPT)
{
    return method_adaptor_maker<MFPT>();
}

/**********************************************************************************/
/* preprocessor-based code generator to continue the repetitive part, above */

#include <boost/preprocessor/cat.hpp>
#include <boost/preprocessor/arithmetic/inc.hpp>
#include <boost/preprocessor/iteration/iterate.hpp>
#include <boost/preprocessor/iteration/local.hpp>
#include <boost/preprocessor/repetition/enum_shifted.hpp>
#include <boost/preprocessor/repetition/enum_binary_params.hpp>

#define  BOOST_PP_FILENAME_1 "method_adaptor.hpp"
#define  BOOST_PP_ITERATION_LIMITS (1,BOOST_FT_MAX_ARITY)
#include BOOST_PP_ITERATE()

} // namespace wrap

/**********************************************************************************/
#endif
#else
/**********************************************************************************/
/* repetition body */

#define N BOOST_PP_FRAME_ITERATION(1)

template< typename MFPT, MFPT MemberFunction >
struct method_adaptor<MFPT, MemberFunction, N >
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
        typename mpl::deref< t0 >::type self =
            param_type< typename mpl::deref< t0 >::type >::convert_param(a0);

        METHOD_ADAPTOR_PRE()

#define CONV(z,i,data)  param_type< typename mpl::deref< BOOST_PP_CAT(t,i) >::type >::convert_param( BOOST_PP_CAT(a,i) )
        return (self.*MemberFunction)(BOOST_PP_ENUM_SHIFTED(N,CONV,~));
#undef CONV

        METHOD_ADAPTOR_POST()
    };
};

#undef N

/**********************************************************************************/
#endif

