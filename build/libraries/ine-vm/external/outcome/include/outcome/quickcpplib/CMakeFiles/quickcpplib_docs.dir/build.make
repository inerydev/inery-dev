# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = /root/inery1.0/1.0/bin/cmake

# The command to remove a file.
RM = /root/inery1.0/1.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/inr_rebuild_1.0.2/inery

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/inr_rebuild_1.0.2/inery/build

# Utility rule file for quickcpplib_docs.

# Include the progress variables for this target.
include libraries/ine-vm/external/outcome/include/outcome/quickcpplib/CMakeFiles/quickcpplib_docs.dir/progress.make

libraries/ine-vm/external/outcome/include/outcome/quickcpplib/CMakeFiles/quickcpplib_docs:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/inr_rebuild_1.0.2/inery/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Regenerating documentation ..."
	cd /home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/quickcpplib && /root/inery1.0/1.0/bin/cmake -E rename doc/html doc/html.old
	cd /home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/quickcpplib && /root/inery1.0/1.0/bin/cmake -E make_directory doc/html
	cd /home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/quickcpplib && cp doc/html.old/.git* doc/html/
	cd /home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/quickcpplib && /root/inery1.0/1.0/bin/cmake -E remove_directory doc/html.old
	cd /home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/quickcpplib && /usr/bin/doxygen
	cd /home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/quickcpplib && if test -s doxygen_warnings.log ; then cat doxygen_warnings.log ; echo ; echo FATAL ERROR: Failing due to doxygen warnings ; echo ; exit 1 ; fi
	cd /home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/quickcpplib && /root/inery1.0/1.0/bin/cmake -E chdir doc /usr/bin/git add -A .
	cd /home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/quickcpplib && /root/inery1.0/1.0/bin/cmake -E chdir doc/html /usr/bin/git add -A .

quickcpplib_docs: libraries/ine-vm/external/outcome/include/outcome/quickcpplib/CMakeFiles/quickcpplib_docs
quickcpplib_docs: libraries/ine-vm/external/outcome/include/outcome/quickcpplib/CMakeFiles/quickcpplib_docs.dir/build.make

.PHONY : quickcpplib_docs

# Rule to build all files generated by this target.
libraries/ine-vm/external/outcome/include/outcome/quickcpplib/CMakeFiles/quickcpplib_docs.dir/build: quickcpplib_docs

.PHONY : libraries/ine-vm/external/outcome/include/outcome/quickcpplib/CMakeFiles/quickcpplib_docs.dir/build

libraries/ine-vm/external/outcome/include/outcome/quickcpplib/CMakeFiles/quickcpplib_docs.dir/clean:
	cd /home/inr_rebuild_1.0.2/inery/build/libraries/ine-vm/external/outcome/include/outcome/quickcpplib && $(CMAKE_COMMAND) -P CMakeFiles/quickcpplib_docs.dir/cmake_clean.cmake
.PHONY : libraries/ine-vm/external/outcome/include/outcome/quickcpplib/CMakeFiles/quickcpplib_docs.dir/clean

libraries/ine-vm/external/outcome/include/outcome/quickcpplib/CMakeFiles/quickcpplib_docs.dir/depend:
	cd /home/inr_rebuild_1.0.2/inery/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/inr_rebuild_1.0.2/inery /home/inr_rebuild_1.0.2/inery/libraries/ine-vm/external/outcome/include/outcome/quickcpplib /home/inr_rebuild_1.0.2/inery/build /home/inr_rebuild_1.0.2/inery/build/libraries/ine-vm/external/outcome/include/outcome/quickcpplib /home/inr_rebuild_1.0.2/inery/build/libraries/ine-vm/external/outcome/include/outcome/quickcpplib/CMakeFiles/quickcpplib_docs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libraries/ine-vm/external/outcome/include/outcome/quickcpplib/CMakeFiles/quickcpplib_docs.dir/depend
