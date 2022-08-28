# Install script for directory: /home/inr_rebuild_1.0.2/inery/libraries/yubihsm/lib

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
  foreach(file
      "$ENV{DESTDIR}/root/inery1.0/1.0/lib/libyubihsm.so.2.0.1"
      "$ENV{DESTDIR}/root/inery1.0/1.0/lib/libyubihsm.so.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/root/inery1.0/1.0/lib/libyubihsm.so.2.0.1;/root/inery1.0/1.0/lib/libyubihsm.so.2")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/root/inery1.0/1.0/lib" TYPE SHARED_LIBRARY FILES
    "/home/inr_rebuild_1.0.2/inery/build/libraries/yubihsm/lib/libyubihsm.so.2.0.1"
    "/home/inr_rebuild_1.0.2/inery/build/libraries/yubihsm/lib/libyubihsm.so.2"
    )
  foreach(file
      "$ENV{DESTDIR}/root/inery1.0/1.0/lib/libyubihsm.so.2.0.1"
      "$ENV{DESTDIR}/root/inery1.0/1.0/lib/libyubihsm.so.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/inr_rebuild_1.0.2/inery/build/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/root/inery1.0/1.0/lib/libyubihsm.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/root/inery1.0/1.0/lib/libyubihsm.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/root/inery1.0/1.0/lib/libyubihsm.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/root/inery1.0/1.0/lib/libyubihsm.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/root/inery1.0/1.0/lib" TYPE SHARED_LIBRARY FILES "/home/inr_rebuild_1.0.2/inery/build/libraries/yubihsm/lib/libyubihsm.so")
  if(EXISTS "$ENV{DESTDIR}/root/inery1.0/1.0/lib/libyubihsm.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/root/inery1.0/1.0/lib/libyubihsm.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/root/inery1.0/1.0/lib/libyubihsm.so"
         OLD_RPATH "/home/inr_rebuild_1.0.2/inery/build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/root/inery1.0/1.0/lib/libyubihsm.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}/root/inery1.0/1.0/lib/libyubihsm_usb.so.2.0.1"
      "$ENV{DESTDIR}/root/inery1.0/1.0/lib/libyubihsm_usb.so.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/root/inery1.0/1.0/lib/libyubihsm_usb.so.2.0.1;/root/inery1.0/1.0/lib/libyubihsm_usb.so.2")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/root/inery1.0/1.0/lib" TYPE SHARED_LIBRARY FILES
    "/home/inr_rebuild_1.0.2/inery/build/libraries/yubihsm/lib/libyubihsm_usb.so.2.0.1"
    "/home/inr_rebuild_1.0.2/inery/build/libraries/yubihsm/lib/libyubihsm_usb.so.2"
    )
  foreach(file
      "$ENV{DESTDIR}/root/inery1.0/1.0/lib/libyubihsm_usb.so.2.0.1"
      "$ENV{DESTDIR}/root/inery1.0/1.0/lib/libyubihsm_usb.so.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/root/inery1.0/1.0/lib/libyubihsm_usb.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/root/inery1.0/1.0/lib/libyubihsm_usb.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/root/inery1.0/1.0/lib/libyubihsm_usb.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/root/inery1.0/1.0/lib/libyubihsm_usb.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/root/inery1.0/1.0/lib" TYPE SHARED_LIBRARY FILES "/home/inr_rebuild_1.0.2/inery/build/libraries/yubihsm/lib/libyubihsm_usb.so")
  if(EXISTS "$ENV{DESTDIR}/root/inery1.0/1.0/lib/libyubihsm_usb.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/root/inery1.0/1.0/lib/libyubihsm_usb.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/root/inery1.0/1.0/lib/libyubihsm_usb.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}/root/inery1.0/1.0/lib/libyubihsm_http.so.2.0.1"
      "$ENV{DESTDIR}/root/inery1.0/1.0/lib/libyubihsm_http.so.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/root/inery1.0/1.0/lib/libyubihsm_http.so.2.0.1;/root/inery1.0/1.0/lib/libyubihsm_http.so.2")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/root/inery1.0/1.0/lib" TYPE SHARED_LIBRARY FILES
    "/home/inr_rebuild_1.0.2/inery/build/libraries/yubihsm/lib/libyubihsm_http.so.2.0.1"
    "/home/inr_rebuild_1.0.2/inery/build/libraries/yubihsm/lib/libyubihsm_http.so.2"
    )
  foreach(file
      "$ENV{DESTDIR}/root/inery1.0/1.0/lib/libyubihsm_http.so.2.0.1"
      "$ENV{DESTDIR}/root/inery1.0/1.0/lib/libyubihsm_http.so.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/root/inery1.0/1.0/lib/libyubihsm_http.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/root/inery1.0/1.0/lib/libyubihsm_http.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/root/inery1.0/1.0/lib/libyubihsm_http.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/root/inery1.0/1.0/lib/libyubihsm_http.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/root/inery1.0/1.0/lib" TYPE SHARED_LIBRARY FILES "/home/inr_rebuild_1.0.2/inery/build/libraries/yubihsm/lib/libyubihsm_http.so")
  if(EXISTS "$ENV{DESTDIR}/root/inery1.0/1.0/lib/libyubihsm_http.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/root/inery1.0/1.0/lib/libyubihsm_http.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/root/inery1.0/1.0/lib/libyubihsm_http.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/root/inery1.0/1.0/include/yubihsm.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/root/inery1.0/1.0/include" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/libraries/yubihsm/lib/yubihsm.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/root/inery1.0/1.0/share/pkgconfig/yubihsm.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/root/inery1.0/1.0/share/pkgconfig" TYPE FILE FILES "/home/inr_rebuild_1.0.2/inery/build/libraries/yubihsm/lib/yubihsm.pc")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/inr_rebuild_1.0.2/inery/build/libraries/yubihsm/lib/tests/cmake_install.cmake")

endif()

