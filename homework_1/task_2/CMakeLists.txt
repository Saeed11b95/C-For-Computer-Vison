cmake_minimum_required(VERSION 3.10)
project(task_2)

set(CMAKE_CXX_STANDARD 17)
include_directories(${PROJECT_SOURCE_DIR}/include)
add_library(arithmatics src/sum.cpp src/subtract.cpp)
add_executable(main src/main.cpp)
target_link_libraries(main arithmatics)
