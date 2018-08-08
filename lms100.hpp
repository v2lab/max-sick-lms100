#ifndef lms100_hpp
#define lms100_hpp

#include "maxxx.hpp"

#include <deque>
#include <vector>
#include <string>
#include <boost/function.hpp>

MXX_CLASS(Lms100)
{
    typedef boost::function<void(int,int,const float*)> ChannelReceiver;

    static const int msg_out = 1;

    static std::string STX, ETX;

    int sock;
    void * recvQueue;
    std::string recvLeftover;

    Lms100() : sock(-1), recvQueue(0) { }
    ~Lms100() { if (sock>-1) disconnect(); }

    void setup(long argc, t_atom * argv)
    {
        recvQueue = qelem_new(&(wrapper->ob), (method)METHOD_ADAPTOR(&Lms100::recv) );
    }

    void connect( const char * _connect_, long argc, t_atom * argv );
    void disconnect();
    void send_meth(const char * _send_, long argc, t_atom * argv);
    void display(long mask);
    void set_scan_cfg(long mode);
    void set_access_mode(long mode);
    void bang();
    void scan(long on);
    void set_mean_filter(long mode);
    void start_measurement();
    void request_status();

    void recv();
    void sendChannelData(int ch_idx, int data_size, const float * data);
    void send_impl( const std::vector< mxx::Atomic >& argv );

#define SEND(head, ...) send_impl( (list_of(mxx::Atomic(head)), ## __VA_ARGS__) )

    static std::deque<mxx::Atomic> parseMsg(const std::string& reply,
            const Lms100::ChannelReceiver& chrecv = NULL);

    // SICK data type convertions
    template < typename T > struct SickTraits {
        static const char * fmt;
        static const size_t len;
    };

    template < typename T > std::string sickFormat(T val) const
    {
        const size_t len = SickTraits<T>::len;
        char buffer[ len ];
        try {
            snprintf(buffer, len, SickTraits<T>::fmt, val);
        } catch (const std::exception& e)
        {
            postError("Invalid atom format");
            for (int i=0; i<len; i++)
            {
                buffer[i] = 0;
            }
        }
        return buffer;
    }

};


#endif
