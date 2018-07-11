cmake_minimum_required(VERSION 3.9)
project(HW2 C)

set(CMAKE_C_STANDARD 99)

add_executable(HW2 Q3/q3.c Q4/q4.c Q5/q5.c Q6/q6.c)
add_executable(q3 Q3/q3.c)
add_executable(q4 Q4/q4.c)
add_executable(q6 Q6/q6.c)
add_executable(q5 Q5/q5.c)