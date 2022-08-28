# Install script for directory: /home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/quickcpplib

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/quickcpplib" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/quickcpplib/include/cpp_feature.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/quickcpplib/detail" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/quickcpplib/include/detail/preprocessor_macro_overload.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/quickcpplib" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/quickcpplib/include/execinfo_win64.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/quickcpplib/gsl-lite/include" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/quickcpplib/include/gsl-lite/include/gsl.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/quickcpplib/gsl-lite/include/gsl" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/quickcpplib/include/gsl-lite/include/gsl/gsl-lite.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/quickcpplib" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/quickcpplib/include/import.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/quickcpplib/algorithm" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/quickcpplib/include/algorithm/hash.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/quickcpplib/algorithm" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/quickcpplib/include/algorithm/open_hash_index.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/quickcpplib/algorithm" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/quickcpplib/include/algorithm/secded_ecc.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/quickcpplib/algorithm" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/quickcpplib/include/algorithm/small_prng.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/quickcpplib/algorithm" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/quickcpplib/include/algorithm/string.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/quickcpplib" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/quickcpplib/include/aligned_allocator.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/quickcpplib" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/quickcpplib/include/allocator_testing.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/quickcpplib" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/quickcpplib/include/bitfield.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/boost/test" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/quickcpplib/include/boost/test/unit_test.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/quickcpplib" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/quickcpplib/include/byte.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/quickcpplib/byte/include/nonstd" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/quickcpplib/include/byte/include/nonstd/byte.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/quickcpplib/byte/test" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/quickcpplib/include/byte/test/byte-main.t.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/quickcpplib/byte/test" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/quickcpplib/include/byte/test/lest_cpp03.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/quickcpplib" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/quickcpplib/include/config.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/quickcpplib" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/quickcpplib/include/console_colours.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/quickcpplib/gsl-lite/include" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/quickcpplib/include/gsl-lite/include/gsl.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/quickcpplib/gsl-lite/include/gsl" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/quickcpplib/include/gsl-lite/include/gsl/gsl-lite-vc6.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/quickcpplib/gsl-lite/include/gsl" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/quickcpplib/include/gsl-lite/include/gsl/gsl-lite.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/quickcpplib/gsl-lite/test" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/quickcpplib/include/gsl-lite/test/gsl-lite.t.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/quickcpplib/gsl-lite/test" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/quickcpplib/include/gsl-lite/test/lest_cpp03.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/quickcpplib" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/quickcpplib/include/memory_resource.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/quickcpplib" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/quickcpplib/include/offset_ptr.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/quickcpplib" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/quickcpplib/include/optional.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/quickcpplib/optional" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/quickcpplib/include/optional/optional.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/quickcpplib" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/quickcpplib/include/packed_backtrace.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/quickcpplib" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/quickcpplib/include/persistent.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/quickcpplib" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/quickcpplib/include/revision.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/quickcpplib" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/quickcpplib/include/ringbuffer_log.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/quickcpplib" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/quickcpplib/include/scoped_undo.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/quickcpplib" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/quickcpplib/include/signal_guard.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/quickcpplib" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/quickcpplib/include/span.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/quickcpplib" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/quickcpplib/include/spinlock.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/quickcpplib" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/quickcpplib/include/string_view.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/quickcpplib" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/quickcpplib/include/tribool.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/quickcpplib" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/quickcpplib/include/type_traits.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/quickcpplib" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/quickcpplib/include/uint128.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/quickcpplib/utils" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/quickcpplib/include/utils/thread.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/quickcpplib/gsl-lite" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/quickcpplib/include/gsl-lite/gsl-lite.natvis")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/quickcpplib" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/quickcpplib/include/spinlock.natvis")
endif()

