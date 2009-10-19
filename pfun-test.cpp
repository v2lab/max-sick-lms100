#include <stdlib.h>
#include <stdarg.h>
#include <ffi/ffi.h>
#define __STDC_LIMIT_MACROS
#include <stdint.h>
// ---------------------------------------------------------------------------
// simple simple function pointer based callback facility (in C)
// ---------------------------------------------------------------------------
typedef int(*callback)(...);
typedef void(*thunk)();

#define CB_MAX_NARGS 3
struct cb_meta {
    thunk cb;
    size_t nargs;

    ffi_type *atypes[CB_MAX_NARGS];
    ffi_cif cif;
};

#define CB_REG_SIZE 4
cb_meta cb_reg[CB_REG_SIZE];
size_t cb_reg_next = 0;

int register_callback(callback cb,...)
{
    size_t nargs = 0;
    ffi_type * arg_type;
    if (cb_reg_next == CB_REG_SIZE) return -1;

    /* parse arg types */
    va_list ap;
    va_start(ap, cb);
    while((arg_type = va_arg(ap, ffi_type*)) != 0) {
        if (nargs == CB_MAX_NARGS) {
            return -1; // more arg types then we can handle
        }
        cb_reg[cb_reg_next].atypes[nargs++] = arg_type;
    }
    va_end(ap);
    cb_reg[cb_reg_next].cb = (thunk)cb;
    cb_reg[cb_reg_next].nargs = nargs;
    if (ffi_prep_cif(
            &cb_reg[cb_reg_next].cif,
            FFI_DEFAULT_ABI,
            nargs,
            &ffi_type_sint32,
            cb_reg[cb_reg_next].atypes) != FFI_OK)
        return -1;

    return cb_reg_next++;
}

int call_back(size_t cb_index, ...)
{
    cb_meta * cb;
    int res = 0, i;
    void * args[CB_MAX_NARGS];
    int32_t ints[CB_MAX_NARGS];
    float floats[CB_MAX_NARGS];
    void * pointers[CB_MAX_NARGS];

    if (cb_index >= cb_reg_next) return -1;
    cb = cb_reg + cb_index;

    va_list ap;
    va_start(ap, cb_index);
    for(i=0; i<cb->nargs; i++) {
        if (cb->atypes[i] == &ffi_type_sint32) {
            ints[i] = va_arg(ap,int32_t);
            args[i] = (void*)&ints[i];
        } else if (cb->atypes[i] == &ffi_type_float) {
            floats[i] = va_arg(ap,double);
            args[i] = (void*)&floats[i];
        } else if (cb->atypes[i] == &ffi_type_pointer) {
            pointers[i] = va_arg(ap,void*);
            args[i] = (void*)&pointers[i];
        }
    }
    ffi_call(&cb->cif, cb->cb, &res, args);
    return res;
}

void reset_registry()
{
    cb_reg_next = 0;
}

// ---------------------------------------------------------------------------
// test callbacks
// ---------------------------------------------------------------------------
int countup() { static int counter = 0; return counter++; }
int add1(int i) { return i+1; }
int less_i_f(int i, float f) { return (float)i < f; }
#include <stdio.h>
int print_us(int i, float f, const char * fmt) { printf(fmt,i,f); return 0; }

// ---------------------------------------------------------------------------
// registration call generator
// ---------------------------------------------------------------------------
/* this one is necessary to bring type information from compile-time to
 * run-time
 */
ffi_type* ffi_type_by_number(FFI_TYPE tag)
{
    switch(tag) {
        case FFI_TYPE_SINT32:
            return &ffi_type_sint32;
        case FFI_TYPE_FLOAT:
            return &ffi_type_float;
        case FFI_TYPE_POINTER:
            return &ffi_type_pointer;
    }
    return NULL;
}

template< typename T> struct type_tag;
template<> struct type_tag<int> { const static FFI_TYPE value = FFI_TYPE_SINT32; };
template<> struct type_tag<float> { const static FFI_TYPE value = FFI_TYPE_FLOAT; };
template< typename T > struct type_tag< T * > { const static FFI_TYPE value = FFI_TYPE_POINTER; };
template< typename T > struct type_tag< T & > { const static FFI_TYPE value = FFI_TYPE_POINTER; };


#include <boost/preprocessor/repetition/enum_trailing.hpp>
#define DECORATE_TYPE(z,i,data) ffi_type_by_number(type_tag< PARAM_TYPE(i) >::value)

/* this macro describes, how to register a callback, given the callback function and its arity
 * it uses PARAM_TYPE(i) macro where parameter types have to be inserted. If auto_reg(f)
 * should return - this macro should contain the return statement(s).
 */
#define REGISTER_CALLBACK(CB,ARITY) return register_callback(\
        (callback)CB \
        BOOST_PP_ENUM_TRAILING(ARITY,DECORATE_TYPE,~) \
        , 0);

/* this macro should be defined unless auto_reg(f) should return void */
#define REGISTER_CALLBACK_RETURN_TYPE int

#include "auto_reg_cb.hpp"
// ---------------------------------------------------------------------------
// a test c++ object whose methods we want to use as callbacks
// ---------------------------------------------------------------------------
struct Counter {
    int cnt;
    Counter() : cnt(0) {}
    int set(int i) { return cnt = i; }
    int reset() { return set(0); }
    int step() { return ++cnt; }
    int get() const { return cnt; }

    // the test callback systems only supports int32 explicitly,
    // to wrap this we'll need to define a conversion
    int set2(short i) { return set((int)i); }
};

// ---------------------------------------------------------------------------
// method to function pointer convertor
// ---------------------------------------------------------------------------
#include "mem_fn_wrap.hpp"

PARAM_CONVERSION(short, int, arg)
{ return (arg<INT16_MAX)?arg:INT16_MAX; }


// ---------------------------------------------------------------------------
// tests
// ---------------------------------------------------------------------------
#include <boost/test/minimal.hpp>

int test_main( int, char *[] )             // note the name!
{
    /* test original api */
    BOOST_CHECK(register_callback(NULL,&ffi_type_sint32,&ffi_type_sint32,&ffi_type_sint32,&ffi_type_sint32,0) == -1);
    BOOST_CHECK(register_callback((callback)countup,0) == 0);
    BOOST_CHECK(register_callback((callback)add1,&ffi_type_sint32,0) == 1);
    BOOST_CHECK(register_callback((callback)less_i_f,&ffi_type_sint32,&ffi_type_float,0) == 2);
    BOOST_CHECK(register_callback((callback)print_us,&ffi_type_sint32,&ffi_type_float,&ffi_type_pointer,0) == 3);
    BOOST_CHECK(register_callback(NULL,0) == -1);

    /* call the counter */
    for(int i = 0; i < 10; i++) BOOST_CHECK(call_back(0) == i);
    /* call the add1 */
    for(int i = 0; i < 10; i++) BOOST_CHECK(call_back(1,i) == i+1);
    /* call less_i_f */
    BOOST_CHECK( call_back(2, 1, 1.5) );
    BOOST_CHECK( !call_back(2, 2, 1.5) );
    /* call print_us */
    BOOST_CHECK( call_back(3, 1 , 1.5, "%d, %f\n") == 0 );

    /* start over. test auto_reg. */
    reset_registry();
    BOOST_CHECK(auto_reg(countup) == 0);
    BOOST_CHECK(auto_reg(add1) == 1);
    BOOST_CHECK(auto_reg(less_i_f) == 2);
    BOOST_CHECK(auto_reg(print_us) == 3);

    /* call the counter */
    for(int i = 0; i < 10; i++) BOOST_CHECK(call_back(0) == i+10);
    /* call the add1 */
    for(int i = 0; i < 10; i++) BOOST_CHECK(call_back(1,i) == i+1);
    /* call less_i_f */
    BOOST_CHECK( call_back(2, 1, 1.5) );
    BOOST_CHECK( !call_back(2, 2, 1.5) );
    /* call print_us */
    BOOST_CHECK( call_back(3, 1 , 1.5, "%d, %f\n") == 0 );


    /* start over. test MEM_FUN_WRAP. */
    reset_registry();
    Counter cntr;
    BOOST_CHECK(auto_reg( MEM_FUN_WRAP(&Counter::get)) == 0);
    BOOST_CHECK(auto_reg( MEM_FUN_WRAP(&Counter::step)) == 1);
    BOOST_CHECK(auto_reg( MEM_FUN_WRAP(&Counter::reset)) == 2);
    BOOST_CHECK(auto_reg( MEM_FUN_WRAP(&Counter::set)) == 3);

    BOOST_CHECK(call_back(0,&cntr) == 0);
    BOOST_CHECK(call_back(1,&cntr) == 1);
    BOOST_CHECK(call_back(0,&cntr) == 1);
    BOOST_CHECK(call_back(1,&cntr) == 2);
    BOOST_CHECK(call_back(0,&cntr) == 2);
    BOOST_CHECK(call_back(3,&cntr,5) == 5);
    BOOST_CHECK(call_back(0,&cntr) == 5);
    BOOST_CHECK(call_back(2,&cntr) == 0);
    BOOST_CHECK(call_back(0,&cntr) == 0);

    /* start over. test type conversion. */
    reset_registry();
    cntr.reset();
    BOOST_CHECK(auto_reg( MEM_FUN_WRAP(&Counter::get)) == 0);
    BOOST_CHECK(auto_reg( MEM_FUN_WRAP(&Counter::step)) == 1);
    BOOST_CHECK(auto_reg( MEM_FUN_WRAP(&Counter::reset)) == 2);
    BOOST_CHECK(auto_reg( MEM_FUN_WRAP(&Counter::set2)) == 3);

    BOOST_CHECK(call_back(3,&cntr,INT32_MAX) == INT16_MAX);

    return 0;
}

