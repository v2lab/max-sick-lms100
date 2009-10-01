#include "maxxx.h"

struct Hello {
    t_object ob;

    static t_class * _class;

    Hello() { post("Default hello_maxxx constructor called\n"); }

    void *i_am(t_symbol * name) {
        post("hi there, %s\n", name->s_name);
    }

    void* operator new(size_t) throw();

    static Hello * make() { return new Hello(); }
};

t_class * Hello::_class = 0;

void* Hello::operator new(size_t) throw()
{
    if (!Hello::_class) {
        error("Internal error: hello_maxxx class not registered when constructor was called\n");
        return 0;
    }
    void * chunk = object_alloc(Hello::_class);
    if (!chunk)
        error("Allocation of object memory failed\n");
    else
        post("Allocated memory for hello_maxxx using custom operator new()\n");
    return chunk;
}

int main()
{
    Hello::_class = class_new("hello_maxxx",
            (method)Hello::make,
            (method)NULL,
            sizeof(Hello),
            0, 0);

    auto_reg(MEM_FUN_WRAP(&Hello::i_am), Hello::_class, "i_am");

    class_register(CLASS_BOX, Hello::_class);

    return 0;
}

