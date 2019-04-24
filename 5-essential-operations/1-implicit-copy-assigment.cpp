#include <iostream>


#include "Point.h"


int main() {
    std::cout << "P1\n";
    Point p1;
    p1.print();
    std::cout << "\n";
    
    std::cout << "P2\n";
    Point p2{10, 20};
    p2.print();
    std::cout << "\n";
    
    // this assignment uses an implicity copy operator
    // no constructor is called for p3
    Point p3 = p2;
    p2.x(1);
    p2.y(1);

    std::cout << "P2\n";
    p2.print();
    
    std::cout << "\nP3\n";
    p3.print();
    
    return 0;
}