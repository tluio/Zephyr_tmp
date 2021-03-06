# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build

# Include any dependencies generated for this target.
include zephyr/lib/posix/CMakeFiles/lib__posix.dir/depend.make

# Include the progress variables for this target.
include zephyr/lib/posix/CMakeFiles/lib__posix.dir/progress.make

# Include the compile flags for this target's objects.
include zephyr/lib/posix/CMakeFiles/lib__posix.dir/flags.make

zephyr/lib/posix/CMakeFiles/lib__posix.dir/pthread_common.c.obj: zephyr/lib/posix/CMakeFiles/lib__posix.dir/flags.make
zephyr/lib/posix/CMakeFiles/lib__posix.dir/pthread_common.c.obj: ../../../../lib/posix/pthread_common.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object zephyr/lib/posix/CMakeFiles/lib__posix.dir/pthread_common.c.obj"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/lib/posix && ccache wllvm --target=i686-pc-none-elf $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lib__posix.dir/pthread_common.c.obj   -c /home/lt/zephyrproject2.1/zephyr/lib/posix/pthread_common.c

zephyr/lib/posix/CMakeFiles/lib__posix.dir/pthread_common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib__posix.dir/pthread_common.c.i"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/lib/posix && wllvm --target=i686-pc-none-elf $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lt/zephyrproject2.1/zephyr/lib/posix/pthread_common.c > CMakeFiles/lib__posix.dir/pthread_common.c.i

zephyr/lib/posix/CMakeFiles/lib__posix.dir/pthread_common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib__posix.dir/pthread_common.c.s"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/lib/posix && wllvm --target=i686-pc-none-elf $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lt/zephyrproject2.1/zephyr/lib/posix/pthread_common.c -o CMakeFiles/lib__posix.dir/pthread_common.c.s

# Object files for target lib__posix
lib__posix_OBJECTS = \
"CMakeFiles/lib__posix.dir/pthread_common.c.obj"

# External object files for target lib__posix
lib__posix_EXTERNAL_OBJECTS =

zephyr/lib/posix/liblib__posix.a: zephyr/lib/posix/CMakeFiles/lib__posix.dir/pthread_common.c.obj
zephyr/lib/posix/liblib__posix.a: zephyr/lib/posix/CMakeFiles/lib__posix.dir/build.make
zephyr/lib/posix/liblib__posix.a: zephyr/lib/posix/CMakeFiles/lib__posix.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library liblib__posix.a"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/lib/posix && $(CMAKE_COMMAND) -P CMakeFiles/lib__posix.dir/cmake_clean_target.cmake
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/lib/posix && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lib__posix.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
zephyr/lib/posix/CMakeFiles/lib__posix.dir/build: zephyr/lib/posix/liblib__posix.a

.PHONY : zephyr/lib/posix/CMakeFiles/lib__posix.dir/build

zephyr/lib/posix/CMakeFiles/lib__posix.dir/clean:
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/lib/posix && $(CMAKE_COMMAND) -P CMakeFiles/lib__posix.dir/cmake_clean.cmake
.PHONY : zephyr/lib/posix/CMakeFiles/lib__posix.dir/clean

zephyr/lib/posix/CMakeFiles/lib__posix.dir/depend:
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl /home/lt/zephyrproject2.1/zephyr/lib/posix /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/lib/posix /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/lib/posix/CMakeFiles/lib__posix.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : zephyr/lib/posix/CMakeFiles/lib__posix.dir/depend

