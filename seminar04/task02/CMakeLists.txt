cmake_minimum_required(VERSION 2.6)
project(fast)
add_executable(fast src/main.cpp src/fast.cpp src/fast.hpp)

enable_testing()

add_test(min fast 1)
add_test(max fast 20)

set_tests_properties(min PROPERTIES PASS_REGULAR_EXPRESSION "1")
set_tests_properties(max PROPERTIES PASS_REGULAR_EXPRESSION "6765")
