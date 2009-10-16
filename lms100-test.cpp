#include "lms100.hpp"

// test "adapter"
std::string parse(const std::string& str)
{
    std::string res = "";
    std::vector< mxx::Atomic > lst = Lms100::parseMsg(str);
    std::vector< mxx::Atomic >::iterator it = lst.begin();
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
    BOOST_CHECK_EQUAL( parse("RANDOM NOISE"), "unknown-message RANDOM NOISE");

    BOOST_CHECK_EQUAL( parse("AN mLMLSetDisp 0"), "display failed" );
    BOOST_CHECK_EQUAL( parse("AN mLMLSetDisp 1"), "display ok" );

    BOOST_CHECK_EQUAL( parse("AN GetAccessMode 0"), "access-mode run");
    BOOST_CHECK_EQUAL( parse("AN GetAccessMode 1"), "access-mode operator");
    BOOST_CHECK_EQUAL( parse("AN GetAccessMode 2"), "access-mode maintainance");
    BOOST_CHECK_EQUAL( parse("AN GetAccessMode 3"), "access-mode authorized-client");
    BOOST_CHECK_EQUAL( parse("AN GetAccessMode 4"), "access-mode service");

    BOOST_CHECK_EQUAL( parse("AN SetAccessMode 0"), "set-access-mode failed");
    BOOST_CHECK_EQUAL( parse("AN SetAccessMode 1"), "set-access-mode ok");

    BOOST_CHECK_EQUAL( parse("AN Run 0"), "run failed");
    BOOST_CHECK_EQUAL( parse("AN Run 1"), "run ok");

    BOOST_CHECK_EQUAL( parse("AN mLMPsetscancfg 0 12345678 FF 12345678 12345678 12345678"),
            "set-scan-cfg ok 305419896 255 305419896 305419896 305419896");
    BOOST_CHECK_EQUAL( parse("AN mLMPsetscancfg 1"), "set-scan-cfg bad-frequency");
    BOOST_CHECK_EQUAL( parse("AN mLMPsetscancfg 2"), "set-scan-cfg bad-angular-resolution");
    BOOST_CHECK_EQUAL( parse("AN mLMPsetscancfg 3"), "set-scan-cfg bad-freq-and-resolution");
    BOOST_CHECK_EQUAL( parse("AN mLMPsetscancfg 4"), "set-scan-cfg bad-area");
    BOOST_CHECK_EQUAL( parse("AN mLMPsetscancfg 5"), "set-scan-cfg other-error");

}


