cmake_minimum_required (VERSION 2.6)

project (example C)

# Ansilove library
find_path(ANSILOVE_INCLUDE_DIRS ansilove.h)
find_library(ANSILOVE_LIBRARIES NAMES ansilove REQUIRED)
include_directories(${ANSILOVE_INCLUDE_DIRS})
set(CMAKE_C_COMPILER "afl-gcc")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS}")
set(SRC example.c)

add_definitions(-Wall -Wextra -std=c99 -pedantic)
add_executable(example ${SRC})

target_link_libraries(example ${ANSILOVE_LIBRARIES})
