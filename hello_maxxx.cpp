#include "maxxx.h"

MXX_CLASS(Hello) {
    Hello() { post("Default hello_maxxx constructor called\n"); }
    ~Hello() { post("hello_maxxx destructor called\n"); }
    void i_am(const char * name) { post("hi there, %s\n", name); }
    void bang() { post("I've got bang!\n"); }
    void _int(long i) { post("int %d\n", i); }
    void _float(float f) { post("float %f\n", f); }
    void test2(long i, double f) { post("tested %d, %f\n", i, f); }
    void test(long i, double f, const char * s)
    { post("tested %d, %f, %s\n", i, f, s); }
    void int_inlet1(long i) { post("received %d in a second inlet\n", i); }
    void float_inlet2(float f) { post("received %f in a third inlet\n", f); }
};

int main()
{
    MXX_REGISTER_CLASS(
            Hello,"hello_maxxx",
            (("i_am", i_am))
            (("bang", bang))
            (("int", _int))
            (("float", _float))
            (("test2", test2))
            (("test", test))
            (("in1", int_inlet1))
            (("ft1", float_inlet2))
            (("ft2", float_inlet2))
            (("in2", int_inlet1)));
}

