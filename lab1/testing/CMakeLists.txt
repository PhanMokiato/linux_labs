cmake_minimum_required(VERSION 3.21)
project(testing)

set(CMAKE_CXX_STANDARD 14)

include_directories(../untitled)
include_directories(../vector_library)

file(GLOB number ../untitled/cmake-build-debug/libuntitled.a)
file(GLOB vector ../vector_library/cmake-build-debug/libvector.so)

add_executable(testing main.cpp ${number} ${vector})
target_link_libraries(testing ${number} ${vector})
