#performed in a small separate "cmake script" so can easily run on each build

execute_process(
   COMMAND /usr/bin/git describe --tags --dirty
   OUTPUT_VARIABLE VERSION_STRING
   OUTPUT_STRIP_TRAILING_WHITESPACE
   RESULT_VARIABLE res
   WORKING_DIRECTORY /home/inr_rebuild_1.0.2/inery
)
if(NOT ${res} STREQUAL "0")
  message(FATAL_ERROR "git describe failed")
endif()
#unsure if this next is possible but just a failsafe
if("${VERSION_STRING}" STREQUAL "")
  set(VERSION_STRING "unknown")
endif()

configure_file(/home/inr_rebuild_1.0.2/inery/libraries/appbase/version.cpp.in /home/inr_rebuild_1.0.2/inery/build/libraries/appbase/version.cpp @ONLY ESCAPE_QUOTES)
