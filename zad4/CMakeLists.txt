cmake_minimum_required(VERSION 2.6)
project(libtest)
include_directories(include)
add_library(Student STATIC src/Student.cpp src/libtest.cpp)
install(TARGETS Student DESTINATION ~/Desktop/kolo/zad4/lib/)
link_directories(~/Desktop/kolo/zad4/lib/)
add_executable(libtest src/libtest.cpp src/Student.cpp)
install(TARGETS libtest DESTINATION ~/Desktop/kolo/zad4/bin/)
