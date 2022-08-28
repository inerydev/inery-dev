# Install script for directory: /home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/root/inery1.0/1.0")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/outcome/outcome/experimental" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/experimental/result.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/outcome" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/outcome/outcome" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/bad_access.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/outcome/outcome" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/basic_outcome.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/outcome/outcome" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/basic_result.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/outcome/outcome" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/boost_outcome.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/outcome/outcome" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/boost_result.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/outcome/outcome" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/config.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/outcome/outcome" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/convert.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/outcome/outcome/detail" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/detail/basic_outcome_exception_observers.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/outcome/outcome/detail" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/detail/basic_outcome_exception_observers_impl.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/outcome/outcome/detail" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/detail/basic_outcome_failure_observers.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/outcome/outcome/detail" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/detail/basic_result_error_observers.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/outcome/outcome/detail" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/detail/basic_result_final.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/outcome/outcome/detail" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/detail/basic_result_storage.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/outcome/outcome/detail" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/detail/basic_result_value_observers.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/outcome/outcome/detail" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/detail/trait_std_error_code.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/outcome/outcome/detail" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/detail/trait_std_exception.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/outcome/outcome/detail" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/detail/value_storage.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/outcome/outcome/experimental" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/experimental/status_outcome.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/outcome/outcome/experimental" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/experimental/status_result.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/outcome/outcome" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/iostream_support.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/outcome/outcome" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/outcome.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/outcome/outcome/policy" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/policy/all_narrow.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/outcome/outcome/policy" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/policy/base.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/outcome/outcome/policy" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/policy/fail_to_compile_observers.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/outcome/outcome/policy" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/policy/outcome_error_code_throw_as_system_error.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/outcome/outcome/policy" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/policy/outcome_exception_ptr_rethrow.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/outcome/outcome/policy" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/policy/result_error_code_throw_as_system_error.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/outcome/outcome/policy" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/policy/result_exception_ptr_rethrow.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/outcome/outcome/policy" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/policy/terminate.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/outcome/outcome/policy" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/policy/throw_bad_result_access.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/outcome/outcome" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/result.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/outcome/outcome" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/revision.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/outcome/outcome" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/std_outcome.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/outcome/outcome" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/std_result.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/outcome/outcome" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/success_failure.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/outcome/outcome" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/trait.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/outcome/outcome" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/try.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/outcome/outcome" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/utils.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/outcome/outcome" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/version.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/outcome/outcome" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/outcome.natvis")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.

endif()

