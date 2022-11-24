cmake_minimum_required(VERSION 3.10)

project(EngTest)

find_package(ADIOS2 REQUIRED)

add_executable(EngTest test.cpp)
target_include_directories(EngTest PUBLIC "Exec/include")
target_link_libraries(EngTest PUBLIC adios2::cxx11)
