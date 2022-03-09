cmake_minimum_required(VERSION 3.21)
project(testing_libraries)

set(CMAKE_CXX_STANDARD 14)

list(APPEND CMAKE_MODULE_PATH "${CMAKE_CURRENT_LIST_DIR}/cmake")

add_executable(testing_libraries main.cpp)

include (FindPkgConfig)
find_package(NumLib REQUIRED)
find_package(VecLib REQUIRED)
include_directories(${UNTITLED_INCLUDE_DIR})
include_directories(${VECTOR_LIBRARY_INCLUDE_DIR})
target_link_libraries(${PROJECT_NAME} ${UNTITLED_LIBRARY})
target_link_libraries(${PROJECT_NAME} ${VECTOR_LIBRARY_LIBRARY})


