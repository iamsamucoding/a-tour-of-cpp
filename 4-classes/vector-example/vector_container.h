//
// Created by Samuel Martins on 2019-04-22.
//

#ifndef VECTOR_EXAMPLE_VECTOR_CONTAINER_H
#define VECTOR_EXAMPLE_VECTOR_CONTAINER_H

#include "container.h"
#include "vector.h"

#include <iostream>



// The :public can be read as “is derived from” or “is a subtype of.”
class VectorContainer : public Container { // Vector_container implements Container {
private:
    Vector v;
    
public:
    VectorContainer(long s) : v(s) { } // Vector of s elements
    
    // it overrides the base class
    // Note that the member destructor (~Vector() ) is implicitly invoked by
    // its class’s destructor (~VectorContainer()).
    ~VectorContainer() {
        std::cout << "calling VectorContainer destructor\n";
    }
    
    // The use of override is optional, but being explicit allows the compiler to catch mistake
    double& operator[](int i) override {
        return v[i];
    }
    
    int size() const override {
        return v.size();
    }
};


#endif //VECTOR_EXAMPLE_VECTOR_CONTAINER_H
