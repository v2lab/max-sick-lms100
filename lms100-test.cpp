#include "lms100.hpp"

#include <boost/lexical_cast.hpp>
#include <boost/bind.hpp>

#include <iostream>
#include <vector>
#include <deque>
#include <map>

using boost::lexical_cast;

// test "adapter"
std::string parse(const std::string& str, const Lms100::ChannelReceiver& channel_receiver = NULL)
{
    std::string res = "";
    std::deque< mxx::Atomic > lst = Lms100::parseMsg(str, channel_receiver);
    std::deque< mxx::Atomic >::iterator it = lst.begin();
    for(; it != lst.end() ; ++it) {
        if (res != "") res += ' ';
        res += lexical_cast<std::string>(*it);
    }
    return res;
}

struct ChannelEater {
    typedef std::vector<float> chdata_t;
    typedef std::map<int, chdata_t> channels_t;
    channels_t chdata;
    void eat(int chnum, int chsize, const float * data) {
        std::copy(data, data+chsize, back_inserter(chdata[chnum]));
    }
};

#define BOOST_TEST_MODULE Lms100_test
#include <boost/test/unit_test.hpp>

BOOST_AUTO_TEST_CASE( parser_test )
{
    BOOST_CHECK_EQUAL( parse("RANDOM NOISE"), "unknown-message RANDOM NOISE");

    BOOST_CHECK_EQUAL( parse("AN mLMLSetDisp 0"), "NAK display" );
    BOOST_CHECK_EQUAL( parse("AN mLMLSetDisp 1"), "ACK display" );

    BOOST_CHECK_EQUAL( parse("AN GetAccessMode 0"), "access-mode run");
    BOOST_CHECK_EQUAL( parse("AN GetAccessMode 1"), "access-mode operator");
    BOOST_CHECK_EQUAL( parse("AN GetAccessMode 2"), "access-mode maintainance");
    BOOST_CHECK_EQUAL( parse("AN GetAccessMode 3"), "access-mode authorized-client");
    BOOST_CHECK_EQUAL( parse("AN GetAccessMode 4"), "access-mode service");

    BOOST_CHECK_EQUAL( parse("AN SetAccessMode 0"), "NAK set-access-mode");
    BOOST_CHECK_EQUAL( parse("AN SetAccessMode 1"), "ACK set-access-mode");

    BOOST_CHECK_EQUAL( parse("AN Run 0"), "NAK run");
    BOOST_CHECK_EQUAL( parse("AN Run 1"), "ACK run");

    BOOST_CHECK_EQUAL( parse("AN mLMPsetscancfg 0 12345678 FF 12345678 12345678 12345678"),
            "ACK set-scan-cfg ok 305419896 255 305419896 305419896 305419896");
    BOOST_CHECK_EQUAL( parse("AN mLMPsetscancfg 1"), "NAK set-scan-cfg bad-frequency");
    BOOST_CHECK_EQUAL( parse("AN mLMPsetscancfg 2"), "NAK set-scan-cfg bad-angular-resolution");
    BOOST_CHECK_EQUAL( parse("AN mLMPsetscancfg 3"), "NAK set-scan-cfg bad-freq-and-resolution");
    BOOST_CHECK_EQUAL( parse("AN mLMPsetscancfg 4"), "NAK set-scan-cfg bad-area");
    BOOST_CHECK_EQUAL( parse("AN mLMPsetscancfg 5"), "NAK set-scan-cfg other-error");

    BOOST_CHECK_EQUAL( parse("EA LMDscandata 0"), "scanning 0");
    BOOST_CHECK_EQUAL( parse("EA LMDscandata 1"), "scanning 1");

    BOOST_CHECK_EQUAL( parse("RA 8 0"), "device-ready 0");
    BOOST_CHECK_EQUAL( parse("RA 8 1"), "device-ready 1");
    BOOST_CHECK_EQUAL( parse("RA 8 2"), "device-ready 0"); // anything but 1 is not-ready

    BOOST_CHECK_EQUAL( parse("WA F1"), "ACK set-mean-filter");

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
    BOOST_CHECK_EQUAL( parse("RA STlms A 2 foo bar baz quux 1188FFCC 1188FFCC 1188FFCC"),
            "device-status reserved 0 bar quux 294191052 294191052 294191052");
    BOOST_CHECK_EQUAL( parse("RA STlms B 2 foo bar baz quux FFFFFFFF FFFFFFFF FFFFFFFF"),
 "device-status reserved 0 bar quux 4.29497e+09 4.29497e+09 4.29497e+09");

    BOOST_CHECK_EQUAL( parse("RA LMPscancfg FFFFFFFF FF FFFFFFFF FFFFFFFF FFFFFFFF"),
            "scan-config 4.29497e+09 255 4.29497e+09 -1 -1");

    BOOST_CHECK_EQUAL( parse("RA F1 0 FF FF"), "mean-filter 0 255 255");
    BOOST_CHECK_EQUAL( parse("RA F1 1 FF FF"), "mean-filter 1 255 255");

    std::string
        scan_data =
        " LMDscandata FFFF FFFF FFFFFFF 0 ignore FFFF FFFF FFFFFFFF FFFFFFFF FFFF FFFF"
        " ignore ignore ignore"
        " FFFFFFFF FFFFFFFF 1" // 1 encoder
        " FFFFFFFF FFFF"
        " 1" // 1 16-bit channel
        " DIST1 00000000 00000000 00000000 1000 5" // channel description
        " 0000 0001 8000 0003 FFFF" // channel data
        " 0" // 0 8-bit channels
        " 0" // no position data
        " 0" // no name
        " 0" // no comment
        " 0" // no time info
        " 0"; // no event info

    char * XX[] = { "RA", "SN" };
    for(int i = 0; i<2; ++i) {
        ChannelEater channel_eater;
        parse(std::string(XX[i]) + scan_data,
                boost::bind(&ChannelEater::eat, &channel_eater, _1, _2, _3));
        BOOST_CHECK_EQUAL( channel_eater.chdata.size(), 1 );
        BOOST_CHECK_EQUAL( channel_eater.chdata[0].size(), 5 );
        BOOST_CHECK_CLOSE( channel_eater.chdata[0][0], 0.0f, 1e-6f );
        BOOST_CHECK_CLOSE( channel_eater.chdata[0][2], 0.5f, 1e-2f );
        BOOST_CHECK_CLOSE( channel_eater.chdata[0][4], 1.0f, 1e-6f );
    }
}


