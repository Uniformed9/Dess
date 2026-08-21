/*
 * Host checker for file_sum64.xclbin.
 *
 * The input file is copied to the device as raw bytes. The kernel splits those
 * bytes into 64-bit little-endian unsigned words and sums them. If the file size
 * is not a multiple of 8 bytes, the final word is zero-padded by the kernel.
 *
 * Usage:
 *   ./host_file_sum64 <file_sum64.xclbin> <input_file>
 */

#define CL_HPP_CL_1_2_DEFAULT_BUILD
#define CL_HPP_TARGET_OPENCL_VERSION 120
#define CL_HPP_MINIMUM_OPENCL_VERSION 120
#define CL_HPP_ENABLE_PROGRAM_CONSTRUCTION_FROM_ARRAY_COMPATIBILITY 1
#define CL_USE_DEPRECATED_OPENCL_1_2_APIS

#include <CL/cl2.hpp>
#include <CL/cl_ext_xilinx.h>

#include <stdint.h>

#include <cstdlib>
#include <fstream>
#include <iostream>
#include <string>
#include <vector>

#if defined(_WIN32)
#include <io.h>
#include <malloc.h>
#define access _access
#define R_OK 4
#else
#include <unistd.h>
#endif

#define OCL_CHECK(error, call)                                      \
    call;                                                          \
    if (error != CL_SUCCESS) {                                     \
        std::cerr << __FILE__ << ":" << __LINE__                  \
                  << " Error calling " #call                      \
                  << ", error code is: " << error << std::endl;   \
        std::exit(EXIT_FAILURE);                                   \
    }

template <typename T>
struct aligned_allocator {
    using value_type = T;

    T* allocate(std::size_t num) {
        void* ptr = nullptr;
#if defined(_WIN32)
        ptr = _aligned_malloc(num * sizeof(T), 4096);
        if (!ptr) throw std::bad_alloc();
#else
        if (posix_memalign(&ptr, 4096, num * sizeof(T))) throw std::bad_alloc();
#endif
        return reinterpret_cast<T*>(ptr);
    }

    void deallocate(T* p, std::size_t) {
#if defined(_WIN32)
        _aligned_free(p);
#else
        free(p);
#endif
    }
};

namespace xcl {
std::vector<cl::Device> get_devices(const std::string& vendor_name) {
    cl_int err = CL_SUCCESS;
    std::vector<cl::Platform> platforms;
    OCL_CHECK(err, err = cl::Platform::get(&platforms));

    for (auto& platform : platforms) {
        std::string platform_name;
        OCL_CHECK(err, platform_name = platform.getInfo<CL_PLATFORM_NAME>(&err));
        if (platform_name == vendor_name) {
            std::cout << "Found Platform" << std::endl;
            std::cout << "Platform Name: " << platform_name << std::endl;

            std::vector<cl::Device> devices;
            OCL_CHECK(err, err = platform.getDevices(CL_DEVICE_TYPE_ACCELERATOR, &devices));
            return devices;
        }
    }

    std::cerr << "Error: Failed to find Xilinx platform" << std::endl;
    return {};
}

std::vector<cl::Device> get_xil_devices() {
    return get_devices("Xilinx");
}

char* read_binary_file(const std::string& xclbin_file_name, unsigned& nb) {
    std::cout << "INFO: Reading " << xclbin_file_name << std::endl;

    if (access(xclbin_file_name.c_str(), R_OK) != 0) {
        std::cerr << "ERROR: " << xclbin_file_name << " xclbin not available" << std::endl;
        std::exit(EXIT_FAILURE);
    }

    std::ifstream bin_file(xclbin_file_name, std::ifstream::binary);
    bin_file.seekg(0, bin_file.end);
    nb = static_cast<unsigned>(bin_file.tellg());
    bin_file.seekg(0, bin_file.beg);

    char* buf = new char[nb];
    bin_file.read(buf, nb);
    return buf;
}
} // namespace xcl

static std::vector<unsigned char> read_input_file(const std::string& file_name) {
    std::ifstream in(file_name, std::ifstream::binary);
    if (!in) {
        std::cerr << "ERROR: Cannot open input file: " << file_name << std::endl;
        std::exit(EXIT_FAILURE);
    }

    in.seekg(0, in.end);
    const std::streamoff size = in.tellg();
    in.seekg(0, in.beg);

    if (size < 0) {
        std::cerr << "ERROR: Cannot get input file size: " << file_name << std::endl;
        std::exit(EXIT_FAILURE);
    }

    std::vector<unsigned char> bytes(static_cast<std::size_t>(size));
    if (!bytes.empty()) {
        in.read(reinterpret_cast<char*>(bytes.data()), bytes.size());
    }
    return bytes;
}

static uint64_t cpu_sum_file_bytes(const std::vector<unsigned char, aligned_allocator<unsigned char>>& bytes,
                                   uint32_t byte_count) {
    uint64_t sum = 0;
    const uint32_t word_count = (byte_count + 7) >> 3;

    for (uint32_t i = 0; i < word_count; ++i) {
        uint64_t word = 0;
        for (uint32_t j = 0; j < 8; ++j) {
            const uint32_t byte_index = (i << 3) + j;
            if (byte_index < byte_count) {
                word |= static_cast<uint64_t>(bytes[byte_index]) << (j << 3);
            }
        }
        sum += word;
    }

    return sum;
}

int main(int argc, char** argv) {
    if (argc != 3) {
        std::cerr << "Usage: " << argv[0] << " <file_sum64.xclbin> <input_file>" << std::endl;
        return EXIT_FAILURE;
    }

    const std::string binary_file = argv[1];
    const std::string input_file = argv[2];

    std::vector<unsigned char> file_bytes = read_input_file(input_file);
    if (file_bytes.size() > UINT32_MAX) {
        std::cerr << "ERROR: Input file is too large for this kernel: "
                  << file_bytes.size() << " bytes" << std::endl;
        return EXIT_FAILURE;
    }

    std::vector<unsigned char, aligned_allocator<unsigned char>> device_file(file_bytes.begin(),
                                                                             file_bytes.end());
    const uint32_t byte_count = static_cast<uint32_t>(file_bytes.size());
    if (device_file.empty()) {
        device_file.resize(1, 0);
    }

    std::vector<uint64_t, aligned_allocator<uint64_t>> result(1, 0);
    const uint64_t expected = cpu_sum_file_bytes(device_file, byte_count);
    const uint32_t word_count = (byte_count + 7) >> 3;

    std::cout << "Input bytes: " << byte_count << std::endl;
    std::cout << "64-bit words computed inside kernel: " << word_count << std::endl;
    std::cout << "CPU sum: " << expected << std::endl;

    cl_int err = CL_SUCCESS;
    auto devices = xcl::get_xil_devices();
    if (devices.empty()) {
        return EXIT_FAILURE;
    }

    auto device = devices[0];
    std::cout << "Device Name: " << device.getInfo<CL_DEVICE_NAME>() << std::endl;

    OCL_CHECK(err, cl::Context context(device, nullptr, nullptr, nullptr, &err));
    OCL_CHECK(err,
              cl::CommandQueue q(context, device, CL_QUEUE_PROFILING_ENABLE, &err));

    unsigned file_buf_size = 0;
    char* file_buf = xcl::read_binary_file(binary_file, file_buf_size);
    cl::Program::Binaries bins{{file_buf, file_buf_size}};

    OCL_CHECK(err, cl::Program program(context, {device}, bins, nullptr, &err));
    OCL_CHECK(err, cl::Kernel kernel(program, "file_sum64", &err));

    const std::size_t input_bytes = device_file.size() * sizeof(unsigned char);
    OCL_CHECK(err,
              cl::Buffer input_buffer(context,
                                      CL_MEM_READ_ONLY | CL_MEM_USE_HOST_PTR,
                                      input_bytes,
                                      device_file.data(),
                                      &err));
    OCL_CHECK(err,
              cl::Buffer result_buffer(context,
                                       CL_MEM_WRITE_ONLY | CL_MEM_USE_HOST_PTR,
                                       sizeof(uint64_t),
                                       result.data(),
                                       &err));

    unsigned int arg = 0;
    OCL_CHECK(err, err = kernel.setArg(arg++, input_buffer));
    OCL_CHECK(err, err = kernel.setArg(arg++, byte_count));
    OCL_CHECK(err, err = kernel.setArg(arg++, result_buffer));

    OCL_CHECK(err, err = q.enqueueMigrateMemObjects({input_buffer}, 0));
    OCL_CHECK(err, err = q.enqueueTask(kernel));
    OCL_CHECK(err, err = q.enqueueMigrateMemObjects({result_buffer}, CL_MIGRATE_MEM_OBJECT_HOST));
    OCL_CHECK(err, err = q.finish());

    delete[] file_buf;

    if (result[0] != expected) {
        std::cerr << "TEST FAILED: device sum = " << result[0]
                  << ", expected = " << expected << std::endl;
        return EXIT_FAILURE;
    }

    std::cout << "TEST PASSED: device sum = " << result[0] << std::endl;
    return EXIT_SUCCESS;
}

