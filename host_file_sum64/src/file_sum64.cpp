// Sum a buffer of 64-bit unsigned words.

#include <stdint.h>

extern "C" {
void file_sum64(const uint64_t* input, uint32_t word_count, uint64_t* sum_out) {
#pragma HLS INTERFACE m_axi port=input offset=slave bundle=gmem0
#pragma HLS INTERFACE m_axi port=sum_out offset=slave bundle=gmem1
#pragma HLS INTERFACE s_axilite port=input bundle=control
#pragma HLS INTERFACE s_axilite port=word_count bundle=control
#pragma HLS INTERFACE s_axilite port=sum_out bundle=control
#pragma HLS INTERFACE s_axilite port=return bundle=control

    uint64_t sum = 0;

sum_loop:
    for (uint32_t i = 0; i < word_count; ++i) {
#pragma HLS PIPELINE II=1
        sum += input[i];
    }

    sum_out[0] = sum;
}
}
