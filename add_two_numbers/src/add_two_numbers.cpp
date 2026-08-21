// Simple Vitis HLS kernel: add two integer scalar inputs.

extern "C" {
void add_two_numbers(int a, int b, int* c) {
#pragma HLS INTERFACE s_axilite port=a bundle=control
#pragma HLS INTERFACE s_axilite port=b bundle=control
#pragma HLS INTERFACE s_axilite port=c bundle=control
#pragma HLS INTERFACE s_axilite port=return bundle=control
#pragma HLS INTERFACE m_axi port=c offset=slave bundle=gmem

    *c = a + b;
}
}
