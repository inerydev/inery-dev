# CMake generated Testfile for 
# Source directory: /home/inr_rebuild_1.0.2/inery/libraries/fc/test
# Build directory: /home/inr_rebuild_1.0.2/inery/build/libraries/fc/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_base64 "libraries/fc/test/test_base64")
set_tests_properties(test_base64 PROPERTIES  WORKING_DIRECTORY "/home/inr_rebuild_1.0.2/inery/build" _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/libraries/fc/test/CMakeLists.txt;10;add_test;/home/inr_rebuild_1.0.2/inery/libraries/fc/test/CMakeLists.txt;0;")
subdirs("crypto")
subdirs("io")
subdirs("network")
subdirs("static_variant")
subdirs("variant")
