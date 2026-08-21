#include <iostream>

extern "C" void add_two_numbers(int a, int b, int* c);

int main() {
    const int a = 21;
    const int b = 34;
    int c = 0;

    add_two_numbers(a, b, &c);

    const int expected = a + b;
    if (c != expected) {
        std::cerr << "ERROR: " << a << " + " << b << " = " << c
                  << ", expected " << expected << std::endl;
        return 1;
    }

    std::cout << "PASS: " << a << " + " << b << " = " << c << std::endl;
    return 0;
}
