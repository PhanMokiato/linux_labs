cmake_minimum_required(VERSION 3.21)
project(vector_library)

set(CMAKE_CXX_STANDARD 14)

add_library(vector_library SHARED Vector.cpp)
include_directories(../untitled)
target_link_libraries(vector_library PUBLIC untitled)