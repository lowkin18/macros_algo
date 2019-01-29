cmake_minimum_required(VERSION 3.1.0)
project(quick_sort VERSION 0.1.0)
message("PROJECT_SOURCE_DIR points to " ${PROJECT_SOURCE_DIR})
set(CMAKE_C_COMPILER "C:\\MinGW\\bin\\gcc.exe")
set(CMAKE_C_FLAGS "-std=c11")
set(SOURCES src/quick_sort.c test/quick_sort_test.c src/merge_sort.c)

include_directories ("${PROJECT_SOURCE_DIR}/include")
add_executable(quick_sort ${SOURCES})

