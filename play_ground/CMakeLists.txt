cmake_minimum_required(VERSION 3.10)
project(C_PRACTICE)

set(CMAKE_CXX_STANDARD)

set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

add_library(tool tool.cpp)
add_executable(main main.cpp)
target_link_libraries(main tool)