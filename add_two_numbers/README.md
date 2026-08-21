# Add Two Numbers Vitis Kernel

This example contains a minimal Vitis HLS kernel that adds two scalar integer
inputs and writes the result to global memory.

## Files

- `src/add_two_numbers.cpp`: HLS kernel.
- `tb/test_add_two_numbers.cpp`: C simulation testbench.
- `run_hls.tcl`: Vitis HLS script for C simulation and C synthesis.

## HLS C Simulation And Synthesis

```sh
cd Vitis_Libraries/examples/add_two_numbers
vitis_hls -f run_hls.tcl
```

Override the target FPGA part and clock if needed:

```sh
vitis_hls -f run_hls.tcl -tclargs XPART=xcu200-fsgd2104-2-e CLKP=300MHz
```

## Compile Kernel To XO With Vitis

```sh
cd Vitis_Libraries/examples/add_two_numbers
mkdir -p build
v++ -c -t hw --platform <path-or-name-of-platform.xpfm> \
  -k add_two_numbers \
  --hls.clock 300000000:add_two_numbers \
  -o build/add_two_numbers.xo \
  src/add_two_numbers.cpp
```

For hardware emulation, replace `-t hw` with `-t hw_emu`.
