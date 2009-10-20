#include "maxxx.hpp"

#include <vector>
#include <boost/assign/list_of.hpp>
using namespace boost::assign;

MXX_CLASS(Hello) {
    char * name;

    Hello() : name("Moshe") { postMessage("Default hello_maxxx constructor called\n"); }

    virtual void setup(long argc, t_atom * argv)
    {
        if ((argc>0) && (atom_gettype(&argv[0])==A_SYM)) {
            name = atom_getsym(&argv[0])->s_name;
        }
    }

    virtual ~Hello() { postMessage("hello_maxxx destructor called\n"); }
    void i_am(const char * name) { postMessage("hi there, %s. I am %s\n", name, this->name); }
    void bang() { postMessage("I've got bang!\n"); }
    void _int(long i) { postMessage("int %d\n", i); }
    void _float(float f) { postMessage("float %f\n", f); }
    void test2(long i, double f) { postMessage("tested %d, %f\n", i, f); }
    void test(long i, double f, const char * s)
    { postMessage("tested %d, %f, %s\n", i, f, s); }
    void int_inlet1(long i) { postMessage("received %d in a second inlet\n", i); }
    void float_inlet2(float f) { postMessage("received %f in a third inlet\n", f); }

    void test_output() {
        std::vector< mxx::Atomic > printme = list_of(mxx::Atomic("hello"))(mxx::Atomic("goodby"));
        outlet(0,printme);
    }

    void test_error() {
        throw "Shit happens";
    }
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
            (("in2", int_inlet1))
            (("test_output", test_output))
            (("test_error", test_error))
            , 1 // outlet
            );
}

