# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /root/inery/2.0/bin/cmake

# The command to remove a file.
RM = /root/inery/2.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/user/Desktop/inr_build_new/inery/build/CMakeFiles/CMakeTmp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/Desktop/inr_build_new/inery/build/CMakeFiles/CMakeTmp

# Include any dependencies generated for this target.
include CMakeFiles/cmTC_51527.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cmTC_51527.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cmTC_51527.dir/flags.make

CMakeFiles/cmTC_51527.dir/feature_tests.cxx.o: CMakeFiles/cmTC_51527.dir/flags.make
CMakeFiles/cmTC_51527.dir/feature_tests.cxx.o: /home/user/Desktop/inr_build_new/inery/build/CMakeFiles/feature_tests.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/user/Desktop/inr_build_new/inery/build/CMakeFiles/CMakeTmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cmTC_51527.dir/feature_tests.cxx.o"
	/root/inery/2.0/opt/clang8/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cmTC_51527.dir/feature_tests.cxx.o -c /home/user/Desktop/inr_build_new/inery/build/CMakeFiles/feature_tests.cxx

CMakeFiles/cmTC_51527.dir/feature_tests.cxx.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/cmTC_51527.dir/feature_tests.cxx.i"
	/root/inery/2.0/opt/clang8/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Desktop/inr_build_new/inery/build/CMakeFiles/feature_tests.cxx > CMakeFiles/cmTC_51527.dir/feature_tests.cxx.i

CMakeFiles/cmTC_51527.dir/feature_tests.cxx.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/cmTC_51527.dir/feature_tests.cxx.s"
	/root/inery/2.0/opt/clang8/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Desktop/inr_build_new/inery/build/CMakeFiles/feature_tests.cxx -o CMakeFiles/cmTC_51527.dir/feature_tests.cxx.s

# Object files for target cmTC_51527
cmTC_51527_OBJECTS = \
"CMakeFiles/cmTC_51527.dir/feature_tests.cxx.o"

# External object files for target cmTC_51527
cmTC_51527_EXTERNAL_OBJECTS =

cmTC_51527: CMakeFiles/cmTC_51527.dir/feature_tests.cxx.o
cmTC_51527: CMakeFiles/cmTC_51527.dir/build.make
cmTC_51527: CMakeFiles/cmTC_51527.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/user/Desktop/inr_build_new/inery/build/CMakeFiles/CMakeTmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cmTC_51527"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cmTC_51527.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cmTC_51527.dir/build: cmTC_51527

.PHONY : CMakeFiles/cmTC_51527.dir/build

CMakeFiles/cmTC_51527.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cmTC_51527.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cmTC_51527.dir/clean

CMakeFiles/cmTC_51527.dir/depend:
	cd /home/user/Desktop/inr_build_new/inery/build/CMakeFiles/CMakeTmp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Desktop/inr_build_new/inery/build/CMakeFiles/CMakeTmp /home/user/Desktop/inr_build_new/inery/build/CMakeFiles/CMakeTmp /home/user/Desktop/inr_build_new/inery/build/CMakeFiles/CMakeTmp /home/user/Desktop/inr_build_new/inery/build/CMakeFiles/CMakeTmp /home/user/Desktop/inr_build_new/inery/build/CMakeFiles/CMakeTmp/CMakeFiles/cmTC_51527.dir/DependInfo.cmake
.PHONY : CMakeFiles/cmTC_51527.dir/depend

