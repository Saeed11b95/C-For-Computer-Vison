cmake_minimum_required(VERSION 3.10)
project(task_1)
set(CMAKE_CXX_STANDARD 17)
include_directories(${PROJECT_SOURCE_DIR}/include)
add_library(my_program src/programs.cpp)
add_executable(main src/main.cpp)
target_link_libraries(main my_program)