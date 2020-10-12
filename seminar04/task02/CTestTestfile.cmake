# CMake generated Testfile for 
# Source directory: /home/sergey/Desktop/Linux basics/hw4/seminar04/task02
# Build directory: /home/sergey/Desktop/Linux basics/hw4/seminar04/task02
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(min "fast" "1")
set_tests_properties(min PROPERTIES  PASS_REGULAR_EXPRESSION "1" _BACKTRACE_TRIPLES "/home/sergey/Desktop/Linux basics/hw4/seminar04/task02/CMakeLists.txt;7;add_test;/home/sergey/Desktop/Linux basics/hw4/seminar04/task02/CMakeLists.txt;0;")
add_test(max "fast" "20")
set_tests_properties(max PROPERTIES  PASS_REGULAR_EXPRESSION "6765" _BACKTRACE_TRIPLES "/home/sergey/Desktop/Linux basics/hw4/seminar04/task02/CMakeLists.txt;8;add_test;/home/sergey/Desktop/Linux basics/hw4/seminar04/task02/CMakeLists.txt;0;")
