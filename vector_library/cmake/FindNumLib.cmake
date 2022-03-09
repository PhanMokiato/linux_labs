set(FIND_UNTITLED_PATHS ../vector_library/libraries/number)

find_path(UNTITLED_INCLUDE_DIR Number.h
        PATH_SUFFIXES include
        PATHS ${FIND_UNTITLED_PATHS})

find_library(UNTITLED_LIBRARY
        NAMES untitled
        PATH_SUFFIXES lib
        PATHS ${FIND_UNTITLED_PATHS})