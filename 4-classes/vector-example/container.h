//
// Created by Samuel Martins on 2019-04-22.
//

#ifndef VECTOR_EXAMPLE_CONTAINER_H
#define VECTOR_EXAMPLE_CONTAINER_H

// A class with a pure virtual function is called an abstract class.
class Container {
public:
    // The word virtual means “may be redefined later in a class derived from this one.”
    // The curious =0 syntax says the function is pure virtual (it does not have implementation in the abstract class);
    // that is, some class derived from Container must define the function.
    // Thus, it is not possible to define an object that is just a Container
    virtual double& operator[](int) = 0; // pure virtual function
    virtual int size() const = 0; // const member function (§4.2.1)
    virtual ~Container() {} // destructor... this function has an (empty) implementation, but it can be redefined by
                            // subclasses
};

#endif //VECTOR_EXAMPLE_CONTAINER_H
