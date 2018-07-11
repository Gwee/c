cmake_minimum_required(VERSION 3.9)
project(HW1 C)

set(CMAKE_C_STANDARD 99)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

set(SOURCE_FILES program.c)
add_executable(new ${SOURCE_FILES})

add_executable(HW1 program.c headers/utils.h source/getNumAndCheckValidation.c source/checkIndices.c source/createNumByIdx.c source/createNumByReverseIdx.c source/findLength.c source/getDigit.c source/getReverseDigit.c)
