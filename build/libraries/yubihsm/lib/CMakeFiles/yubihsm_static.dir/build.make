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

# Include any dependencies generated for this target.
include libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/depend.make

# Include the progress variables for this target.
include libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/progress.make

# Include the compile flags for this target's objects.
include libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/flags.make

libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/__/aes_cmac/aes.c.o: libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/flags.make
libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/__/aes_cmac/aes.c.o: ../libraries/yubihsm/aes_cmac/aes.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/inr_rebuild_1.0.2/inery/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/__/aes_cmac/aes.c.o"
	cd /home/inr_rebuild_1.0.2/inery/build/libraries/yubihsm/lib && /root/inery1.0/1.0/opt/clang8/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/yubihsm_static.dir/__/aes_cmac/aes.c.o   -c /home/inr_rebuild_1.0.2/inery/libraries/yubihsm/aes_cmac/aes.c

libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/__/aes_cmac/aes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/yubihsm_static.dir/__/aes_cmac/aes.c.i"
	cd /home/inr_rebuild_1.0.2/inery/build/libraries/yubihsm/lib && /root/inery1.0/1.0/opt/clang8/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/inr_rebuild_1.0.2/inery/libraries/yubihsm/aes_cmac/aes.c > CMakeFiles/yubihsm_static.dir/__/aes_cmac/aes.c.i

libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/__/aes_cmac/aes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/yubihsm_static.dir/__/aes_cmac/aes.c.s"
	cd /home/inr_rebuild_1.0.2/inery/build/libraries/yubihsm/lib && /root/inery1.0/1.0/opt/clang8/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/inr_rebuild_1.0.2/inery/libraries/yubihsm/aes_cmac/aes.c -o CMakeFiles/yubihsm_static.dir/__/aes_cmac/aes.c.s

libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/__/aes_cmac/aes_cmac.c.o: libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/flags.make
libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/__/aes_cmac/aes_cmac.c.o: ../libraries/yubihsm/aes_cmac/aes_cmac.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/inr_rebuild_1.0.2/inery/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/__/aes_cmac/aes_cmac.c.o"
	cd /home/inr_rebuild_1.0.2/inery/build/libraries/yubihsm/lib && /root/inery1.0/1.0/opt/clang8/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/yubihsm_static.dir/__/aes_cmac/aes_cmac.c.o   -c /home/inr_rebuild_1.0.2/inery/libraries/yubihsm/aes_cmac/aes_cmac.c

libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/__/aes_cmac/aes_cmac.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/yubihsm_static.dir/__/aes_cmac/aes_cmac.c.i"
	cd /home/inr_rebuild_1.0.2/inery/build/libraries/yubihsm/lib && /root/inery1.0/1.0/opt/clang8/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/inr_rebuild_1.0.2/inery/libraries/yubihsm/aes_cmac/aes_cmac.c > CMakeFiles/yubihsm_static.dir/__/aes_cmac/aes_cmac.c.i

libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/__/aes_cmac/aes_cmac.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/yubihsm_static.dir/__/aes_cmac/aes_cmac.c.s"
	cd /home/inr_rebuild_1.0.2/inery/build/libraries/yubihsm/lib && /root/inery1.0/1.0/opt/clang8/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/inr_rebuild_1.0.2/inery/libraries/yubihsm/aes_cmac/aes_cmac.c -o CMakeFiles/yubihsm_static.dir/__/aes_cmac/aes_cmac.c.s

libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/__/common/hash.c.o: libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/flags.make
libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/__/common/hash.c.o: ../libraries/yubihsm/common/hash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/inr_rebuild_1.0.2/inery/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/__/common/hash.c.o"
	cd /home/inr_rebuild_1.0.2/inery/build/libraries/yubihsm/lib && /root/inery1.0/1.0/opt/clang8/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/yubihsm_static.dir/__/common/hash.c.o   -c /home/inr_rebuild_1.0.2/inery/libraries/yubihsm/common/hash.c

libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/__/common/hash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/yubihsm_static.dir/__/common/hash.c.i"
	cd /home/inr_rebuild_1.0.2/inery/build/libraries/yubihsm/lib && /root/inery1.0/1.0/opt/clang8/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/inr_rebuild_1.0.2/inery/libraries/yubihsm/common/hash.c > CMakeFiles/yubihsm_static.dir/__/common/hash.c.i

libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/__/common/hash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/yubihsm_static.dir/__/common/hash.c.s"
	cd /home/inr_rebuild_1.0.2/inery/build/libraries/yubihsm/lib && /root/inery1.0/1.0/opt/clang8/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/inr_rebuild_1.0.2/inery/libraries/yubihsm/common/hash.c -o CMakeFiles/yubihsm_static.dir/__/common/hash.c.s

libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/__/common/pkcs5.c.o: libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/flags.make
libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/__/common/pkcs5.c.o: ../libraries/yubihsm/common/pkcs5.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/inr_rebuild_1.0.2/inery/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/__/common/pkcs5.c.o"
	cd /home/inr_rebuild_1.0.2/inery/build/libraries/yubihsm/lib && /root/inery1.0/1.0/opt/clang8/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/yubihsm_static.dir/__/common/pkcs5.c.o   -c /home/inr_rebuild_1.0.2/inery/libraries/yubihsm/common/pkcs5.c

libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/__/common/pkcs5.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/yubihsm_static.dir/__/common/pkcs5.c.i"
	cd /home/inr_rebuild_1.0.2/inery/build/libraries/yubihsm/lib && /root/inery1.0/1.0/opt/clang8/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/inr_rebuild_1.0.2/inery/libraries/yubihsm/common/pkcs5.c > CMakeFiles/yubihsm_static.dir/__/common/pkcs5.c.i

libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/__/common/pkcs5.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/yubihsm_static.dir/__/common/pkcs5.c.s"
	cd /home/inr_rebuild_1.0.2/inery/build/libraries/yubihsm/lib && /root/inery1.0/1.0/opt/clang8/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/inr_rebuild_1.0.2/inery/libraries/yubihsm/common/pkcs5.c -o CMakeFiles/yubihsm_static.dir/__/common/pkcs5.c.s

libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/__/common/rand.c.o: libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/flags.make
libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/__/common/rand.c.o: ../libraries/yubihsm/common/rand.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/inr_rebuild_1.0.2/inery/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/__/common/rand.c.o"
	cd /home/inr_rebuild_1.0.2/inery/build/libraries/yubihsm/lib && /root/inery1.0/1.0/opt/clang8/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/yubihsm_static.dir/__/common/rand.c.o   -c /home/inr_rebuild_1.0.2/inery/libraries/yubihsm/common/rand.c

libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/__/common/rand.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/yubihsm_static.dir/__/common/rand.c.i"
	cd /home/inr_rebuild_1.0.2/inery/build/libraries/yubihsm/lib && /root/inery1.0/1.0/opt/clang8/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/inr_rebuild_1.0.2/inery/libraries/yubihsm/common/rand.c > CMakeFiles/yubihsm_static.dir/__/common/rand.c.i

libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/__/common/rand.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/yubihsm_static.dir/__/common/rand.c.s"
	cd /home/inr_rebuild_1.0.2/inery/build/libraries/yubihsm/lib && /root/inery1.0/1.0/opt/clang8/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/inr_rebuild_1.0.2/inery/libraries/yubihsm/common/rand.c -o CMakeFiles/yubihsm_static.dir/__/common/rand.c.s

libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/error.c.o: libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/flags.make
libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/error.c.o: ../libraries/yubihsm/lib/error.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/inr_rebuild_1.0.2/inery/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/error.c.o"
	cd /home/inr_rebuild_1.0.2/inery/build/libraries/yubihsm/lib && /root/inery1.0/1.0/opt/clang8/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/yubihsm_static.dir/error.c.o   -c /home/inr_rebuild_1.0.2/inery/libraries/yubihsm/lib/error.c

libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/error.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/yubihsm_static.dir/error.c.i"
	cd /home/inr_rebuild_1.0.2/inery/build/libraries/yubihsm/lib && /root/inery1.0/1.0/opt/clang8/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/inr_rebuild_1.0.2/inery/libraries/yubihsm/lib/error.c > CMakeFiles/yubihsm_static.dir/error.c.i

libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/error.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/yubihsm_static.dir/error.c.s"
	cd /home/inr_rebuild_1.0.2/inery/build/libraries/yubihsm/lib && /root/inery1.0/1.0/opt/clang8/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/inr_rebuild_1.0.2/inery/libraries/yubihsm/lib/error.c -o CMakeFiles/yubihsm_static.dir/error.c.s

libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/lib_util.c.o: libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/flags.make
libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/lib_util.c.o: ../libraries/yubihsm/lib/lib_util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/inr_rebuild_1.0.2/inery/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/lib_util.c.o"
	cd /home/inr_rebuild_1.0.2/inery/build/libraries/yubihsm/lib && /root/inery1.0/1.0/opt/clang8/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/yubihsm_static.dir/lib_util.c.o   -c /home/inr_rebuild_1.0.2/inery/libraries/yubihsm/lib/lib_util.c

libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/lib_util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/yubihsm_static.dir/lib_util.c.i"
	cd /home/inr_rebuild_1.0.2/inery/build/libraries/yubihsm/lib && /root/inery1.0/1.0/opt/clang8/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/inr_rebuild_1.0.2/inery/libraries/yubihsm/lib/lib_util.c > CMakeFiles/yubihsm_static.dir/lib_util.c.i

libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/lib_util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/yubihsm_static.dir/lib_util.c.s"
	cd /home/inr_rebuild_1.0.2/inery/build/libraries/yubihsm/lib && /root/inery1.0/1.0/opt/clang8/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/inr_rebuild_1.0.2/inery/libraries/yubihsm/lib/lib_util.c -o CMakeFiles/yubihsm_static.dir/lib_util.c.s

libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/yubihsm.c.o: libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/flags.make
libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/yubihsm.c.o: ../libraries/yubihsm/lib/yubihsm.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/inr_rebuild_1.0.2/inery/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/yubihsm.c.o"
	cd /home/inr_rebuild_1.0.2/inery/build/libraries/yubihsm/lib && /root/inery1.0/1.0/opt/clang8/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/yubihsm_static.dir/yubihsm.c.o   -c /home/inr_rebuild_1.0.2/inery/libraries/yubihsm/lib/yubihsm.c

libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/yubihsm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/yubihsm_static.dir/yubihsm.c.i"
	cd /home/inr_rebuild_1.0.2/inery/build/libraries/yubihsm/lib && /root/inery1.0/1.0/opt/clang8/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/inr_rebuild_1.0.2/inery/libraries/yubihsm/lib/yubihsm.c > CMakeFiles/yubihsm_static.dir/yubihsm.c.i

libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/yubihsm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/yubihsm_static.dir/yubihsm.c.s"
	cd /home/inr_rebuild_1.0.2/inery/build/libraries/yubihsm/lib && /root/inery1.0/1.0/opt/clang8/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/inr_rebuild_1.0.2/inery/libraries/yubihsm/lib/yubihsm.c -o CMakeFiles/yubihsm_static.dir/yubihsm.c.s

libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/yubihsm_libusb.c.o: libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/flags.make
libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/yubihsm_libusb.c.o: ../libraries/yubihsm/lib/yubihsm_libusb.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/inr_rebuild_1.0.2/inery/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/yubihsm_libusb.c.o"
	cd /home/inr_rebuild_1.0.2/inery/build/libraries/yubihsm/lib && /root/inery1.0/1.0/opt/clang8/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/yubihsm_static.dir/yubihsm_libusb.c.o   -c /home/inr_rebuild_1.0.2/inery/libraries/yubihsm/lib/yubihsm_libusb.c

libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/yubihsm_libusb.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/yubihsm_static.dir/yubihsm_libusb.c.i"
	cd /home/inr_rebuild_1.0.2/inery/build/libraries/yubihsm/lib && /root/inery1.0/1.0/opt/clang8/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/inr_rebuild_1.0.2/inery/libraries/yubihsm/lib/yubihsm_libusb.c > CMakeFiles/yubihsm_static.dir/yubihsm_libusb.c.i

libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/yubihsm_libusb.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/yubihsm_static.dir/yubihsm_libusb.c.s"
	cd /home/inr_rebuild_1.0.2/inery/build/libraries/yubihsm/lib && /root/inery1.0/1.0/opt/clang8/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/inr_rebuild_1.0.2/inery/libraries/yubihsm/lib/yubihsm_libusb.c -o CMakeFiles/yubihsm_static.dir/yubihsm_libusb.c.s

libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/yubihsm_usb.c.o: libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/flags.make
libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/yubihsm_usb.c.o: ../libraries/yubihsm/lib/yubihsm_usb.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/inr_rebuild_1.0.2/inery/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/yubihsm_usb.c.o"
	cd /home/inr_rebuild_1.0.2/inery/build/libraries/yubihsm/lib && /root/inery1.0/1.0/opt/clang8/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/yubihsm_static.dir/yubihsm_usb.c.o   -c /home/inr_rebuild_1.0.2/inery/libraries/yubihsm/lib/yubihsm_usb.c

libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/yubihsm_usb.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/yubihsm_static.dir/yubihsm_usb.c.i"
	cd /home/inr_rebuild_1.0.2/inery/build/libraries/yubihsm/lib && /root/inery1.0/1.0/opt/clang8/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/inr_rebuild_1.0.2/inery/libraries/yubihsm/lib/yubihsm_usb.c > CMakeFiles/yubihsm_static.dir/yubihsm_usb.c.i

libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/yubihsm_usb.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/yubihsm_static.dir/yubihsm_usb.c.s"
	cd /home/inr_rebuild_1.0.2/inery/build/libraries/yubihsm/lib && /root/inery1.0/1.0/opt/clang8/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/inr_rebuild_1.0.2/inery/libraries/yubihsm/lib/yubihsm_usb.c -o CMakeFiles/yubihsm_static.dir/yubihsm_usb.c.s

libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/yubihsm_curl.c.o: libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/flags.make
libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/yubihsm_curl.c.o: ../libraries/yubihsm/lib/yubihsm_curl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/inr_rebuild_1.0.2/inery/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/yubihsm_curl.c.o"
	cd /home/inr_rebuild_1.0.2/inery/build/libraries/yubihsm/lib && /root/inery1.0/1.0/opt/clang8/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/yubihsm_static.dir/yubihsm_curl.c.o   -c /home/inr_rebuild_1.0.2/inery/libraries/yubihsm/lib/yubihsm_curl.c

libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/yubihsm_curl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/yubihsm_static.dir/yubihsm_curl.c.i"
	cd /home/inr_rebuild_1.0.2/inery/build/libraries/yubihsm/lib && /root/inery1.0/1.0/opt/clang8/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/inr_rebuild_1.0.2/inery/libraries/yubihsm/lib/yubihsm_curl.c > CMakeFiles/yubihsm_static.dir/yubihsm_curl.c.i

libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/yubihsm_curl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/yubihsm_static.dir/yubihsm_curl.c.s"
	cd /home/inr_rebuild_1.0.2/inery/build/libraries/yubihsm/lib && /root/inery1.0/1.0/opt/clang8/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/inr_rebuild_1.0.2/inery/libraries/yubihsm/lib/yubihsm_curl.c -o CMakeFiles/yubihsm_static.dir/yubihsm_curl.c.s

# Object files for target yubihsm_static
yubihsm_static_OBJECTS = \
"CMakeFiles/yubihsm_static.dir/__/aes_cmac/aes.c.o" \
"CMakeFiles/yubihsm_static.dir/__/aes_cmac/aes_cmac.c.o" \
"CMakeFiles/yubihsm_static.dir/__/common/hash.c.o" \
"CMakeFiles/yubihsm_static.dir/__/common/pkcs5.c.o" \
"CMakeFiles/yubihsm_static.dir/__/common/rand.c.o" \
"CMakeFiles/yubihsm_static.dir/error.c.o" \
"CMakeFiles/yubihsm_static.dir/lib_util.c.o" \
"CMakeFiles/yubihsm_static.dir/yubihsm.c.o" \
"CMakeFiles/yubihsm_static.dir/yubihsm_libusb.c.o" \
"CMakeFiles/yubihsm_static.dir/yubihsm_usb.c.o" \
"CMakeFiles/yubihsm_static.dir/yubihsm_curl.c.o"

# External object files for target yubihsm_static
yubihsm_static_EXTERNAL_OBJECTS =

libraries/yubihsm/lib/libyubihsm.a: libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/__/aes_cmac/aes.c.o
libraries/yubihsm/lib/libyubihsm.a: libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/__/aes_cmac/aes_cmac.c.o
libraries/yubihsm/lib/libyubihsm.a: libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/__/common/hash.c.o
libraries/yubihsm/lib/libyubihsm.a: libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/__/common/pkcs5.c.o
libraries/yubihsm/lib/libyubihsm.a: libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/__/common/rand.c.o
libraries/yubihsm/lib/libyubihsm.a: libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/error.c.o
libraries/yubihsm/lib/libyubihsm.a: libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/lib_util.c.o
libraries/yubihsm/lib/libyubihsm.a: libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/yubihsm.c.o
libraries/yubihsm/lib/libyubihsm.a: libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/yubihsm_libusb.c.o
libraries/yubihsm/lib/libyubihsm.a: libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/yubihsm_usb.c.o
libraries/yubihsm/lib/libyubihsm.a: libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/yubihsm_curl.c.o
libraries/yubihsm/lib/libyubihsm.a: libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/build.make
libraries/yubihsm/lib/libyubihsm.a: libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/inr_rebuild_1.0.2/inery/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking C static library libyubihsm.a"
	cd /home/inr_rebuild_1.0.2/inery/build/libraries/yubihsm/lib && $(CMAKE_COMMAND) -P CMakeFiles/yubihsm_static.dir/cmake_clean_target.cmake
	cd /home/inr_rebuild_1.0.2/inery/build/libraries/yubihsm/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/yubihsm_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/build: libraries/yubihsm/lib/libyubihsm.a

.PHONY : libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/build

libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/clean:
	cd /home/inr_rebuild_1.0.2/inery/build/libraries/yubihsm/lib && $(CMAKE_COMMAND) -P CMakeFiles/yubihsm_static.dir/cmake_clean.cmake
.PHONY : libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/clean

libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/depend:
	cd /home/inr_rebuild_1.0.2/inery/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/inr_rebuild_1.0.2/inery /home/inr_rebuild_1.0.2/inery/libraries/yubihsm/lib /home/inr_rebuild_1.0.2/inery/build /home/inr_rebuild_1.0.2/inery/build/libraries/yubihsm/lib /home/inr_rebuild_1.0.2/inery/build/libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libraries/yubihsm/lib/CMakeFiles/yubihsm_static.dir/depend
