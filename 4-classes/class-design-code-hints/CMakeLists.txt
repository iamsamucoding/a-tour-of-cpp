cmake_minimum_required(VERSION 3.14)
project(class_design_code_hints)

set(CMAKE_CXX_STANDARD 14)

add_executable(1-const-member-functions 1-const-member-functions.cpp)
add_executable(2-problem-when-returning-handles-to-object-internals 2-problem-when-returning-handles-to-object-internals.cpp)
add_executable(3-solution-to-return-handles-to-object-internals 3-solution-to-return-handles-to-object-internals.cpp)