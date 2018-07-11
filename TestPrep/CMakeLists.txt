cmake_minimum_required(VERSION 3.9)
project(TestPrep C)

set(CMAKE_C_STANDARD 99)

add_executable(TestPrep main.c)
add_executable(dynamic_mem DynamicMemory/test.c)
add_executable(char_array Pointers/char_array.c)
add_executable(ellipses Ellipses/ellipses.c)
add_executable(simple_Pointer Pointers/simpleDoublePointer.c)
add_executable(pointers_to_functions Pointers/pointer_to_functions.c)
add_executable(lists Lists/main.c Lists/list.c)
add_executable(sum_route Lists/sum_route.c Lists/list.c)
add_executable(prototype DynamicMemory/prototype.c)