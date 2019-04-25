#include "vector.h"

#include <list>


template <typename T>
Vector<T>::Vector(int size) {
    std::cout << "ordinary constructor for Vector\n";
    
    if (size < 0)
        throw std::length_error("Vector constructor: negative size");
    
    size_ = size;
    elem_ = new T[size];
}


template<typename T>
T& Vector<T>::operator[](int i) const {
    return elem_[i];
}


// Function to define some possible classes for the Template class of Vector
// No need to call this function or have a declaration in the header file.
// It's just to avoid link error.
// So, there is no need to link the object creation code with its actual implementation in some other file.
// This will cause the compiler to compile these particular types so the associated class member functions
// will be available at link time.
void AvailableTemplateClassesForVector() {
    Vector<int> v(0);
    Vector<char> vc(0);
    Vector<double> vd(200);
    Vector<std::list<int>> vli(45);
}
