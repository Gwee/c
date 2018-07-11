cmake_minimum_required(VERSION 3.9)
project(hw5 C)

set(CMAKE_C_STANDARD 99)

add_executable(hw5 ex1/ex1.3/program.c ex2/program.c ex3/program.c ex4/program.c ex5/ex5.1/program.c ex5/ex5.2/program.c)
add_executable(ex1 ex1/ex1.3/program.c)
add_executable(ex2 ex2/program.c)
add_executable(nodes ex3/program.c ex3/addElm.c)