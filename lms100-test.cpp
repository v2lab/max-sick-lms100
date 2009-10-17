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

    BOOST_CHECK_EQUAL( parse("AN Run 0"), "run 0");
    BOOST_CHECK_EQUAL( parse("AN Run 1"), "run 1");

    BOOST_CHECK_EQUAL( parse("AN mLMPsetscancfg 0 12345678 FF 12345678 12345678 12345678"),
            "set-scan-cfg ok 305419896 255 305419896 305419896 305419896");
    BOOST_CHECK_EQUAL( parse("AN mLMPsetscancfg 1"), "set-scan-cfg bad-frequency");
    BOOST_CHECK_EQUAL( parse("AN mLMPsetscancfg 2"), "set-scan-cfg bad-angular-resolution");
    BOOST_CHECK_EQUAL( parse("AN mLMPsetscancfg 3"), "set-scan-cfg bad-freq-and-resolution");
    BOOST_CHECK_EQUAL( parse("AN mLMPsetscancfg 4"), "set-scan-cfg bad-area");
    BOOST_CHECK_EQUAL( parse("AN mLMPsetscancfg 5"), "set-scan-cfg other-error");

    BOOST_CHECK_EQUAL( parse("EA LMDscandata 0"), "scanning 0");
    BOOST_CHECK_EQUAL( parse("EA LMDscandata 1"), "scanning 1");

    BOOST_CHECK_EQUAL( parse("RA 8 0"), "device-ready 0");
    BOOST_CHECK_EQUAL( parse("RA 8 1"), "device-ready 1");
    BOOST_CHECK_EQUAL( parse("RA 8 2"), "device-ready 0"); // anything but 1 is not-ready

    BOOST_CHECK_EQUAL( parse("RA STlms 0 0 foo bar baz quux 1188FFCC 1188FFCC 1188FFCC"),
            "device-status undefined 1 bar quux 294191052 294191052 294191052");
    BOOST_CHECK_EQUAL( parse("RA STlms 1 1 foo bar baz quux 1188FFCC 1188FFCC 1188FFCC"),
            "device-status initialisation 0 bar quux 294191052 294191052 294191052");
    BOOST_CHECK_EQUAL( parse("RA STlms 2 2 foo bar baz quux 1188FFCC 1188FFCC 1188FFCC"),
            "device-status configuration 0 bar quux 294191052 294191052 294191052");

    BOOST_CHECK_EQUAL( parse("RA STlms 3 2 foo bar baz quux 1188FFCC 1188FFCC 1188FFCC"),
            "device-status idle 0 bar quux 294191052 294191052 294191052");
    BOOST_CHECK_EQUAL( parse("RA STlms 4 2 foo bar baz quux 1188FFCC 1188FFCC 1188FFCC"),
            "device-status rotated 0 bar quux 294191052 294191052 294191052");
    BOOST_CHECK_EQUAL( parse("RA STlms 5 2 foo bar baz quux 1188FFCC 1188FFCC 1188FFCC"),
            "device-status in-preparation 0 bar quux 294191052 294191052 294191052");
    BOOST_CHECK_EQUAL( parse("RA STlms 6 2 foo bar baz quux 1188FFCC 1188FFCC 1188FFCC"),
            "device-status ready 0 bar quux 294191052 294191052 294191052");
    BOOST_CHECK_EQUAL( parse("RA STlms 7 2 foo bar baz quux 1188FFCC 1188FFCC 1188FFCC"),
            "device-status ready-for-measurement 0 bar quux 294191052 294191052 294191052");

    BOOST_CHECK_EQUAL( parse("RA STlms 8 2 foo bar baz quux 1188FFCC 1188FFCC 1188FFCC"),
            "device-status reserved 0 bar quux 294191052 294191052 294191052");
    BOOST_CHECK_EQUAL( parse("RA STlms 9 2 foo bar baz quux 1188FFCC 1188FFCC 1188FFCC"),
            "device-status reserved 0 bar quux 294191052 294191052 294191052");
    BOOST_CHECK_EQUAL( parse("RA STlms 10 2 foo bar baz quux 1188FFCC 1188FFCC 1188FFCC"),
            "device-status reserved 0 bar quux 294191052 294191052 294191052");
    BOOST_CHECK_EQUAL( parse("RA STlms 11 2 foo bar baz quux FFFFFFFF FFFFFFFF FFFFFFFF"),
 "device-status reserved 0 bar quux 4.29497e+09 4.29497e+09 4.29497e+09");

    BOOST_CHECK_EQUAL( parse("RA LMPscancfg FFFFFFFF FF FFFFFFFF FFFFFFFF FFFFFFFF"),
            "scan-config 4.29497e+09 255 4.29497e+09 -1 -1");

    BOOST_CHECK_EQUAL( parse("RA F1 0 FF FF"), "mean-filter 0 255 255");
    BOOST_CHECK_EQUAL( parse("RA F1 1 FF FF"), "mean-filter 1 255 255");
}


