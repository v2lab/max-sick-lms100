#ifndef lms100_hpp
#define lms100_hpp

#include "maxxx.h"

#include <vector>
#include <string>
#include <boost/function.hpp>

MXX_CLASS(Lms100)
{
    typedef boost::function<void(int,int,const float*)> ChannelReceiver;

    static std::string STX, ETX;

    int sock;
    void * recvQueue;
    std::string recvLeftover;

    Lms100() : sock(-1), recvQueue(0) { }
    ~Lms100() { if (sock>-1) disconnect(); }

    void setup(long argc, t_atom * argv)
    {
        recvQueue = qelem_new(&(wrapper->ob), (method)MEM_FUN_WRAP(&Lms100::recv) );
    }

    void connect( const char * _connect_, long argc, t_atom * argv );
    void disconnect();
    void send_meth(const char * _send_, long argc, t_atom * argv);
    void display(long mask);
    void set_scan_cfg(long mode);
    void set_access_mode(long mode);

    void recv();
    void sendChannelData(int ch_idx, int data_size, const float * data);
    void send_impl( const std::vector< mxx::Atomic >& argv );

#define SEND(head, ...) send_impl( (list_of(mxx::Atomic(head)), ## __VA_ARGS__) )

    static std::vector<mxx::Atomic> parseMsg(const std::string& reply,
            const Lms100::ChannelReceiver& chrecv = NULL);

    // SICK data type convertions
    template < typename T > struct SickTraits { static const char * fmt; };

    template < typename T > static std::string sickFormat(T val)
    {
        const size_t len = 32; // this version is only used for long and float
        char buffer[ len ];
        snprintf(buffer, len, SickTraits<T>::fmt, val);
        return buffer;
    }

};


#endif
