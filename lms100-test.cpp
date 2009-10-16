#include "lms100.hpp"

// test "adapter"
std::string parse(std::string str)
{
    std::string res = "";
    std::vector<t_atom> lst = Lms100::parse(str);
    std::vector<t_atom>::iterator it = lst.begin();
    for(; it != lst.end() ; ++it) {
        if (res != "") res += ' ';
        res += lexical_cast<std::string>(*it);
    }
    return res;
}

#define BOOST_TEST_MODULE Lms100_test
#include <boost/test/unit_test.hpp>

BOOST_AUTO_TEST_CASE( test_test )
{
    BOOST_CHECK_EQUAL( parse("AN mLMLSetDisp 1"), "display ok" );
}


