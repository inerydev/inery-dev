# CMake generated Testfile for 
# Source directory: /home/inr_rebuild_1.0.2/inery/unittests
# Build directory: /home/inr_rebuild_1.0.2/inery/build/unittests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(abi_unit_test_wabt "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=abi_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--wabt")
set_tests_properties(abi_unit_test_wabt PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(abi_unit_test_ine-vm-oc "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=abi_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm-oc")
set_tests_properties(abi_unit_test_ine-vm-oc PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(abi_unit_test_ine-vm "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=abi_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm")
set_tests_properties(abi_unit_test_ine-vm PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(abi_unit_test_ine-vm-jit "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=abi_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm-jit")
set_tests_properties(abi_unit_test_ine-vm-jit PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(api_unit_test_wabt "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=api_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--wabt")
set_tests_properties(api_unit_test_wabt PROPERTIES  COST "5000" _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(api_unit_test_ine-vm-oc "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=api_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm-oc")
set_tests_properties(api_unit_test_ine-vm-oc PROPERTIES  COST "5000" _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(api_unit_test_ine-vm "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=api_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm")
set_tests_properties(api_unit_test_ine-vm PROPERTIES  COST "5000" _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(api_unit_test_ine-vm-jit "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=api_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm-jit")
set_tests_properties(api_unit_test_ine-vm-jit PROPERTIES  COST "5000" _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(auth_unit_test_wabt "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=auth_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--wabt")
set_tests_properties(auth_unit_test_wabt PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(auth_unit_test_ine-vm-oc "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=auth_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm-oc")
set_tests_properties(auth_unit_test_ine-vm-oc PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(auth_unit_test_ine-vm "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=auth_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm")
set_tests_properties(auth_unit_test_ine-vm PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(auth_unit_test_ine-vm-jit "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=auth_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm-jit")
set_tests_properties(auth_unit_test_ine-vm-jit PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(block_unit_test_wabt "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=block_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--wabt")
set_tests_properties(block_unit_test_wabt PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(block_unit_test_ine-vm-oc "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=block_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm-oc")
set_tests_properties(block_unit_test_ine-vm-oc PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(block_unit_test_ine-vm "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=block_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm")
set_tests_properties(block_unit_test_ine-vm PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(block_unit_test_ine-vm-jit "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=block_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm-jit")
set_tests_properties(block_unit_test_ine-vm-jit PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(block_timestamp_unit_test_wabt "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=block_timestamp_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--wabt")
set_tests_properties(block_timestamp_unit_test_wabt PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(block_timestamp_unit_test_ine-vm-oc "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=block_timestamp_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm-oc")
set_tests_properties(block_timestamp_unit_test_ine-vm-oc PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(block_timestamp_unit_test_ine-vm "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=block_timestamp_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm")
set_tests_properties(block_timestamp_unit_test_ine-vm PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(block_timestamp_unit_test_ine-vm-jit "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=block_timestamp_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm-jit")
set_tests_properties(block_timestamp_unit_test_ine-vm-jit PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(bootseq_unit_test_wabt "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=bootseq_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--wabt")
set_tests_properties(bootseq_unit_test_wabt PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(bootseq_unit_test_ine-vm-oc "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=bootseq_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm-oc")
set_tests_properties(bootseq_unit_test_ine-vm-oc PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(bootseq_unit_test_ine-vm "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=bootseq_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm")
set_tests_properties(bootseq_unit_test_ine-vm PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(bootseq_unit_test_ine-vm-jit "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=bootseq_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm-jit")
set_tests_properties(bootseq_unit_test_ine-vm-jit PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(currency_unit_test_wabt "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=currency_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--wabt")
set_tests_properties(currency_unit_test_wabt PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(currency_unit_test_ine-vm-oc "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=currency_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm-oc")
set_tests_properties(currency_unit_test_ine-vm-oc PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(currency_unit_test_ine-vm "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=currency_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm")
set_tests_properties(currency_unit_test_ine-vm PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(currency_unit_test_ine-vm-jit "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=currency_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm-jit")
set_tests_properties(currency_unit_test_ine-vm-jit PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(database_unit_test_wabt "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=database_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--wabt")
set_tests_properties(database_unit_test_wabt PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(database_unit_test_ine-vm-oc "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=database_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm-oc")
set_tests_properties(database_unit_test_ine-vm-oc PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(database_unit_test_ine-vm "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=database_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm")
set_tests_properties(database_unit_test_ine-vm PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(database_unit_test_ine-vm-jit "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=database_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm-jit")
set_tests_properties(database_unit_test_ine-vm-jit PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(delay_unit_test_wabt "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=delay_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--wabt")
set_tests_properties(delay_unit_test_wabt PROPERTIES  COST "3000" _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(delay_unit_test_ine-vm-oc "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=delay_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm-oc")
set_tests_properties(delay_unit_test_ine-vm-oc PROPERTIES  COST "3000" _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(delay_unit_test_ine-vm "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=delay_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm")
set_tests_properties(delay_unit_test_ine-vm PROPERTIES  COST "3000" _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(delay_unit_test_ine-vm-jit "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=delay_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm-jit")
set_tests_properties(delay_unit_test_ine-vm-jit PROPERTIES  COST "3000" _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(forked_unit_test_wabt "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=forked_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--wabt")
set_tests_properties(forked_unit_test_wabt PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(forked_unit_test_ine-vm-oc "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=forked_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm-oc")
set_tests_properties(forked_unit_test_ine-vm-oc PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(forked_unit_test_ine-vm "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=forked_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm")
set_tests_properties(forked_unit_test_ine-vm PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(forked_unit_test_ine-vm-jit "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=forked_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm-jit")
set_tests_properties(forked_unit_test_ine-vm-jit PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(inery_token_unit_test_wabt "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=inery_token_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--wabt")
set_tests_properties(inery_token_unit_test_wabt PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(inery_token_unit_test_ine-vm-oc "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=inery_token_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm-oc")
set_tests_properties(inery_token_unit_test_ine-vm-oc PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(inery_token_unit_test_ine-vm "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=inery_token_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm")
set_tests_properties(inery_token_unit_test_ine-vm PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(inery_token_unit_test_ine-vm-jit "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=inery_token_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm-jit")
set_tests_properties(inery_token_unit_test_ine-vm-jit PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(misc_unit_test_wabt "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=misc_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--wabt")
set_tests_properties(misc_unit_test_wabt PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(misc_unit_test_ine-vm-oc "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=misc_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm-oc")
set_tests_properties(misc_unit_test_ine-vm-oc PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(misc_unit_test_ine-vm "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=misc_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm")
set_tests_properties(misc_unit_test_ine-vm PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(misc_unit_test_ine-vm-jit "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=misc_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm-jit")
set_tests_properties(misc_unit_test_ine-vm-jit PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(payloadless_unit_test_wabt "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=payloadless_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--wabt")
set_tests_properties(payloadless_unit_test_wabt PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(payloadless_unit_test_ine-vm-oc "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=payloadless_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm-oc")
set_tests_properties(payloadless_unit_test_ine-vm-oc PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(payloadless_unit_test_ine-vm "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=payloadless_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm")
set_tests_properties(payloadless_unit_test_ine-vm PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(payloadless_unit_test_ine-vm-jit "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=payloadless_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm-jit")
set_tests_properties(payloadless_unit_test_ine-vm-jit PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(producer_schedule_unit_test_wabt "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=producer_schedule_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--wabt")
set_tests_properties(producer_schedule_unit_test_wabt PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(producer_schedule_unit_test_ine-vm-oc "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=producer_schedule_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm-oc")
set_tests_properties(producer_schedule_unit_test_ine-vm-oc PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(producer_schedule_unit_test_ine-vm "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=producer_schedule_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm")
set_tests_properties(producer_schedule_unit_test_ine-vm PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(producer_schedule_unit_test_ine-vm-jit "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=producer_schedule_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm-jit")
set_tests_properties(producer_schedule_unit_test_ine-vm-jit PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(protocol_feature_unit_test_wabt "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=protocol_feature_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--wabt")
set_tests_properties(protocol_feature_unit_test_wabt PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(protocol_feature_unit_test_ine-vm-oc "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=protocol_feature_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm-oc")
set_tests_properties(protocol_feature_unit_test_ine-vm-oc PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(protocol_feature_unit_test_ine-vm "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=protocol_feature_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm")
set_tests_properties(protocol_feature_unit_test_ine-vm PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(protocol_feature_unit_test_ine-vm-jit "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=protocol_feature_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm-jit")
set_tests_properties(protocol_feature_unit_test_ine-vm-jit PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(ram_unit_test_wabt "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=ram_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--wabt")
set_tests_properties(ram_unit_test_wabt PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(ram_unit_test_ine-vm-oc "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=ram_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm-oc")
set_tests_properties(ram_unit_test_ine-vm-oc PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(ram_unit_test_ine-vm "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=ram_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm")
set_tests_properties(ram_unit_test_ine-vm PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(ram_unit_test_ine-vm-jit "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=ram_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm-jit")
set_tests_properties(ram_unit_test_ine-vm-jit PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(resource_limits_unit_test_wabt "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=resource_limits_test" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--wabt")
set_tests_properties(resource_limits_unit_test_wabt PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(resource_limits_unit_test_ine-vm-oc "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=resource_limits_test" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm-oc")
set_tests_properties(resource_limits_unit_test_ine-vm-oc PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(resource_limits_unit_test_ine-vm "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=resource_limits_test" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm")
set_tests_properties(resource_limits_unit_test_ine-vm PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(resource_limits_unit_test_ine-vm-jit "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=resource_limits_test" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm-jit")
set_tests_properties(resource_limits_unit_test_ine-vm-jit PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(restart_chain_unit_test_wabt "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=restart_chain_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--wabt")
set_tests_properties(restart_chain_unit_test_wabt PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(restart_chain_unit_test_ine-vm-oc "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=restart_chain_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm-oc")
set_tests_properties(restart_chain_unit_test_ine-vm-oc PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(restart_chain_unit_test_ine-vm "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=restart_chain_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm")
set_tests_properties(restart_chain_unit_test_ine-vm PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(restart_chain_unit_test_ine-vm-jit "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=restart_chain_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm-jit")
set_tests_properties(restart_chain_unit_test_ine-vm-jit PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(snapshot_unit_test_wabt "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=snapshot_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--wabt")
set_tests_properties(snapshot_unit_test_wabt PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(snapshot_unit_test_ine-vm-oc "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=snapshot_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm-oc")
set_tests_properties(snapshot_unit_test_ine-vm-oc PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(snapshot_unit_test_ine-vm "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=snapshot_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm")
set_tests_properties(snapshot_unit_test_ine-vm PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(snapshot_unit_test_ine-vm-jit "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=snapshot_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm-jit")
set_tests_properties(snapshot_unit_test_ine-vm-jit PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(special_account_unit_test_wabt "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=special_account_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--wabt")
set_tests_properties(special_account_unit_test_wabt PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(special_account_unit_test_ine-vm-oc "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=special_account_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm-oc")
set_tests_properties(special_account_unit_test_ine-vm-oc PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(special_account_unit_test_ine-vm "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=special_account_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm")
set_tests_properties(special_account_unit_test_ine-vm PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(special_account_unit_test_ine-vm-jit "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=special_account_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm-jit")
set_tests_properties(special_account_unit_test_ine-vm-jit PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(unapplied_transaction_queue_unit_test_wabt "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=unapplied_transaction_queue_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--wabt")
set_tests_properties(unapplied_transaction_queue_unit_test_wabt PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(unapplied_transaction_queue_unit_test_ine-vm-oc "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=unapplied_transaction_queue_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm-oc")
set_tests_properties(unapplied_transaction_queue_unit_test_ine-vm-oc PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(unapplied_transaction_queue_unit_test_ine-vm "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=unapplied_transaction_queue_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm")
set_tests_properties(unapplied_transaction_queue_unit_test_ine-vm PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(unapplied_transaction_queue_unit_test_ine-vm-jit "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=unapplied_transaction_queue_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm-jit")
set_tests_properties(unapplied_transaction_queue_unit_test_ine-vm-jit PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(wasm_unit_test_wabt "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=wasm_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--wabt")
set_tests_properties(wasm_unit_test_wabt PROPERTIES  COST "4000" _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(wasm_unit_test_ine-vm-oc "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=wasm_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm-oc")
set_tests_properties(wasm_unit_test_ine-vm-oc PROPERTIES  COST "4000" _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(wasm_unit_test_ine-vm "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=wasm_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm")
set_tests_properties(wasm_unit_test_ine-vm PROPERTIES  COST "4000" _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(wasm_unit_test_ine-vm-jit "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=wasm_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm-jit")
set_tests_properties(wasm_unit_test_ine-vm-jit PROPERTIES  COST "4000" _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(whitelist_blacklist_unit_test_wabt "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=whitelist_blacklist_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--wabt")
set_tests_properties(whitelist_blacklist_unit_test_wabt PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(whitelist_blacklist_unit_test_ine-vm-oc "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=whitelist_blacklist_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm-oc")
set_tests_properties(whitelist_blacklist_unit_test_ine-vm-oc PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(whitelist_blacklist_unit_test_ine-vm "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=whitelist_blacklist_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm")
set_tests_properties(whitelist_blacklist_unit_test_ine-vm PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
add_test(whitelist_blacklist_unit_test_ine-vm-jit "/home/inr_rebuild_1.0.2/inery/build/unittests/unit_test" "--run_test=whitelist_blacklist_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--ine-vm-jit")
set_tests_properties(whitelist_blacklist_unit_test_ine-vm-jit PROPERTIES  _BACKTRACE_TRIPLES "/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;60;add_test;/home/inr_rebuild_1.0.2/inery/unittests/CMakeLists.txt;0;")
subdirs("test-contracts")
subdirs("contracts")
subdirs("snapshots")