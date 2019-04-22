#include <iostream>
#include <iostream>       // std::cerr
#include <stdexcept>      // std::length_error

#include "vector.h"


int main() {
    Vector v = {0.5, 1.5, 2.5, 3.5};
    v.print();
    
    return 0;
}
