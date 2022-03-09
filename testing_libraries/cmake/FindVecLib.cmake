set(FIND_VECTOR_LIBRARY_PATHS ../testing_libraries/libraries/vector)

find_path(VECTOR_LIBRARY_INCLUDE_DIR Vector.h
        PATH_SUFFIXES include
        PATHS ${FIND_VECTOR_LIBRARY_PATHS})

find_library(VECTOR_LIBRARY_LIBRARY
        NAMES vector_library
        PATH_SUFFIXES lib
        PATHS ${FIND_VECTOR_LIBRARY_PATHS})