cmake_minimum_required(VERSION 3.21)
project(vector_library)

set(CMAKE_CXX_STANDARD 14)

list(APPEND CMAKE_MODULE_PATH "${CMAKE_CURRENT_LIST_DIR}/cmake")

add_library(vector_library SHARED Vector.cpp)

include (FindPkgConfig)
find_package(NumLib REQUIRED)
include_directories(${UNTITLED_INCLUDE_DIR})
target_link_libraries(${PROJECT_NAME} ${UNTITLED_LIBRARY})

