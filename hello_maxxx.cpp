#include "maxxx.h"

struct Hello : MaxxxBase<Hello> {
    Hello() { post("Default hello_maxxx constructor called\n"); }

    void *i_am(t_symbol * name) {
        post("hi there, %s\n", name->s_name);
    }

};

int main()
{
    Hello::class_reg("hello_maxxx");

    Hello::method_reg("i_am", &Hello::i_am);

    class_register(CLASS_BOX, Hello::_class);

    return 0;
}

