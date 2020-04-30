cmake_minimum_required(VERSION 3.0)

project(hello-world)

set (CMAKE_CXX_STANDARD 11)
set (CMAKE_STANDARD_REQUIRED True)

add_executable(hello-world hello-world.cpp)

target_include_directories(hello-world PUBLIC 
  ./
)

install(TARGETS hello-world DESTINATION bin)
