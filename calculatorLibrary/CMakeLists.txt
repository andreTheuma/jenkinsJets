cmake_minimum_required(VERSION 3.15)
project(calculatorLibrary C)

set(CMAKE_C_STANDARD 11)

add_library(calculatorLibrary library.c Subtract.h)

set(file1 library.c )
add_executable(CalLibrary ${file1})