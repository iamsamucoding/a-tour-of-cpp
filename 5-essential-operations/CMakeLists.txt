cmake_minimum_required(VERSION 3.14)
project(5_essential_operations)

set(CMAKE_CXX_STANDARD 14)

add_executable(1-implicit-copy-assigment 1-implicit-copy-assigment.cpp)
add_executable(2-explicit-conversions 2-explicit-conversions.cpp)
add_executable(3-copy-constructor-copy-assignment 3-copy-constructor-copy-assignment.cpp)
add_executable(4-overcopying-containers 4-overcopying-containers.cpp)
add_executable(5-move-constructor-move-assignment 5-move-constructor-move-assignment.cpp)
