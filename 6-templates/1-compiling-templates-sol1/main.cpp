#include <iostream>
#include <list>

#include "vector.h"


int main() {
    // Usually, we split declarations and definitions in header (.h) and source file (.cpp) separately.
    // Then we compile the source file to generate an object file (.o)
    // When compiling a new source file that uses the other one, we just use its object file (.o) and its header file (.h).
    // Thus, the compiler does not know details about implementations during this compilation.

    // However, this does not work for Template classes/functions.
    
    // To correctly compile/link a source file (like the current one) that uses/includes a header file with
    // template functions, the compiler needs to know the both declarations and definitions during this compilation.
    // We have some solutions for that.
    
    // ### Solution 1 ###
    // Physically move the definitions of the template functions into the header file (.h)
    // cons:
    // It may (or may not!) cause significant code bloat, meaning your executable size may increase dramatically
    // (or, if your compiler is smart enough, may not; try it and see).
    // That is, each header/source file that includes that header file are going to put those definitions,
    // increasing the amount of text.

    // See a more complete explanation on:
    // https://isocpp.org/wiki/faq/templates#templates-defn-vs-decl
    // https://www.codeproject.com/Articles/48575/How-to-define-a-template-class-in-a-h-file-and-imp
    
    Vector<int> v(100);
    Vector<char> vc(200); // vector of 200 characters
    Vector<double> vd(200); // vector of 200 doubles
    Vector<std::string> vs(17); // vector of 17 strings
    Vector<std::list<int>> vli(45); // vector of 45 lists of
    
    
    return 0;
}