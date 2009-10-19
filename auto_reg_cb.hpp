#ifndef BOOST_PP_IS_ITERATING

#ifndef auto_reg_cb_hpp
#define auto_reg_cb_hpp

#include <boost/function_types/function_arity.hpp>
#include <boost/function_types/parameter_types.hpp>

#include <boost/mpl/begin.hpp>
#include <boost/mpl/next.hpp>
#include <boost/mpl/deref.hpp>

#include <boost/preprocessor.hpp>

namespace ft = boost::function_types;
namespace mpl = boost::mpl;

#define PARAM_TYPE(NUM) typename mpl::deref<i ## NUM>::type

template< typename Function, size_t Arity = ft::function_arity<Function>::value >
struct auto_regger;

#ifdef REGISTER_CALLBACK_RETURN_TYPE
#  define reg_return_type REGISTER_CALLBACK_RETURN_TYPE
#  define reg_return return
#else
#  define reg_return_type void
#  define reg_return
#endif

#ifdef REGISTER_CALLBACK_EXTRA_ARG_TYPES
#  define REG_extra_arg_num BOOST_PP_SEQ_SIZE(REGISTER_CALLBACK_EXTRA_ARG_TYPES)
#  define REG_EXTRA_ARG_NAMES BOOST_PP_ENUM_TRAILING_PARAMS(REG_extra_arg_num, arg)
#  define GROW_array(s, arr, next_type) \
    BOOST_PP_ARRAY_PUSH_BACK( arr, next_type BOOST_PP_CAT(arg,BOOST_PP_ARRAY_SIZE(arr) ) )
#  define EMPTY_array (0,())
#  define REG_EXTRA_ARG_TYPED_arr BOOST_PP_ARRAY_DATA( \
        BOOST_PP_SEQ_FOLD_LEFT( GROW_array, EMPTY_array, REGISTER_CALLBACK_EXTRA_ARG_TYPES))
#  define REG_EXTRA_ARG_TYPED , BOOST_PP_TUPLE_REM_CTOR(REG_extra_arg_num,REG_EXTRA_ARG_TYPED_arr)
#else
#  define REG_EXTRA_ARG_NAMES
#  define REG_EXTRA_ARG_TYPED
#endif

#define REG_ARG_NAMES (cb,N REG_EXTRA_ARG_NAMES)
#define REGISTER_CB_MACRO() REGISTER_CALLBACK(REG_CB_ALL_ARGS)

template< typename Function >
reg_return_type auto_reg(Function f REG_EXTRA_ARG_TYPED)
{ reg_return auto_regger<Function>::reg(f REG_EXTRA_ARG_NAMES); }

#include <boost/preprocessor/cat.hpp>
#include <boost/preprocessor/arithmetic/inc.hpp>
#include <boost/preprocessor/iteration/iterate.hpp>
#include <boost/preprocessor/iteration/local.hpp>
#include <boost/preprocessor/repetition/enum_shifted_params.hpp>
#include <boost/preprocessor/repetition/enum_binary_params.hpp>

#define  BOOST_PP_FILENAME_1 "auto_reg_cb.hpp"
#define  BOOST_PP_ITERATION_LIMITS (0,BOOST_FT_MAX_ARITY)
#include BOOST_PP_ITERATE()

#endif

#else

#define N BOOST_PP_FRAME_ITERATION(1)
template< typename Function >
struct auto_regger< Function, N > {
#if N>0
    typedef ft::parameter_types<Function> parameter_types;
    typedef typename mpl::begin<parameter_types>::type i0;

#if N>1

#define  BOOST_PP_LOCAL_LIMITS (0,N-2)
#define  BOOST_PP_LOCAL_MACRO(j) \
    typedef typename mpl::next< i ## j >::type BOOST_PP_CAT(i,BOOST_PP_INC(j)) ;
#include BOOST_PP_LOCAL_ITERATE()

#endif

#endif

    static reg_return_type reg(Function cb REG_EXTRA_ARG_TYPED) {
        BOOST_PP_EXPAND(REGISTER_CALLBACK REG_ARG_NAMES);
    }
};

#undef N

#endif
