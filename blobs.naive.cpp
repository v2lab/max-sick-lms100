#include "maxxx.hpp"

#include <algorithm>
#include <cmath>

#define LMS_INFINITY 25000.

MXX_CLASS(BlobsNaive) {
    float epsilon;
    float max_step_delta;
    long min_steps;

    // blob finder state
    long blob_steps;
    float blob_min, blob_max;

    BlobsNaive() : epsilon(25.), max_step_delta(50.), min_steps(5) { }

    void set_max_step_delta(float msd) { max_step_delta = msd; }
    void set_min_steps(long ms) { min_steps = ms; }
    void scan(const char * _scan_, long argc, t_atom * argv)
    {
        float prev = 0.0, val = 0.0;

        blob_steps = 0;
        blob_min = LMS_INFINITY;
        blob_max = 0.0;

        for(long i = 0; i < argc; ++i) {
            prev = val;
            val = atom_getfloat(&argv[i]);
            if (val < epsilon) {
                blob_end(i);
                continue;
            } else if (blob_steps && (std::fabs(val - prev) > max_step_delta)) {
                // in a blob, but reached the end
                blob_end(i);
                // fall through to start a new blob
            }

            // start or continue a blob
            blob_steps++;
            blob_min = std::min(blob_min, val);
            blob_max = std::max(blob_max, val);
        }

        if (blob_steps)
            blob_end(argc);

        OUTLET(1,"bang");
    }

    void blob_end(long i)
    {
        if (blob_steps >= min_steps)
            OUTLET(0, "blob", blob_min, blob_max, i-blob_steps, i);

        blob_steps = 0;
        blob_min = LMS_INFINITY;
        blob_max = 0.0;
    }
};

int main()
{
    MXX_REGISTER_CLASS(
            BlobsNaive, "v2_max.blobs.naive",
            (("list", scan))
            (("max-step-delta", set_max_step_delta))
            (("min-steps", set_min_steps))
            , 2 );
}
