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
include zephyr/lib/gui/lvgl/CMakeFiles/lib__gui__lvgl.dir/depend.make

# Include the progress variables for this target.
include zephyr/lib/gui/lvgl/CMakeFiles/lib__gui__lvgl.dir/progress.make

# Include the compile flags for this target's objects.
include zephyr/lib/gui/lvgl/CMakeFiles/lib__gui__lvgl.dir/flags.make

zephyr/lib/gui/lvgl/CMakeFiles/lib__gui__lvgl.dir/lvgl_display.c.obj: zephyr/lib/gui/lvgl/CMakeFiles/lib__gui__lvgl.dir/flags.make
zephyr/lib/gui/lvgl/CMakeFiles/lib__gui__lvgl.dir/lvgl_display.c.obj: ../../../../lib/gui/lvgl/lvgl_display.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object zephyr/lib/gui/lvgl/CMakeFiles/lib__gui__lvgl.dir/lvgl_display.c.obj"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/lib/gui/lvgl && ccache wllvm --target=i686-pc-none-elf $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lib__gui__lvgl.dir/lvgl_display.c.obj   -c /home/lt/zephyrproject2.1/zephyr/lib/gui/lvgl/lvgl_display.c

zephyr/lib/gui/lvgl/CMakeFiles/lib__gui__lvgl.dir/lvgl_display.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib__gui__lvgl.dir/lvgl_display.c.i"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/lib/gui/lvgl && wllvm --target=i686-pc-none-elf $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lt/zephyrproject2.1/zephyr/lib/gui/lvgl/lvgl_display.c > CMakeFiles/lib__gui__lvgl.dir/lvgl_display.c.i

zephyr/lib/gui/lvgl/CMakeFiles/lib__gui__lvgl.dir/lvgl_display.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib__gui__lvgl.dir/lvgl_display.c.s"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/lib/gui/lvgl && wllvm --target=i686-pc-none-elf $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lt/zephyrproject2.1/zephyr/lib/gui/lvgl/lvgl_display.c -o CMakeFiles/lib__gui__lvgl.dir/lvgl_display.c.s

zephyr/lib/gui/lvgl/CMakeFiles/lib__gui__lvgl.dir/lvgl_display_mono.c.obj: zephyr/lib/gui/lvgl/CMakeFiles/lib__gui__lvgl.dir/flags.make
zephyr/lib/gui/lvgl/CMakeFiles/lib__gui__lvgl.dir/lvgl_display_mono.c.obj: ../../../../lib/gui/lvgl/lvgl_display_mono.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object zephyr/lib/gui/lvgl/CMakeFiles/lib__gui__lvgl.dir/lvgl_display_mono.c.obj"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/lib/gui/lvgl && ccache wllvm --target=i686-pc-none-elf $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lib__gui__lvgl.dir/lvgl_display_mono.c.obj   -c /home/lt/zephyrproject2.1/zephyr/lib/gui/lvgl/lvgl_display_mono.c

zephyr/lib/gui/lvgl/CMakeFiles/lib__gui__lvgl.dir/lvgl_display_mono.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib__gui__lvgl.dir/lvgl_display_mono.c.i"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/lib/gui/lvgl && wllvm --target=i686-pc-none-elf $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lt/zephyrproject2.1/zephyr/lib/gui/lvgl/lvgl_display_mono.c > CMakeFiles/lib__gui__lvgl.dir/lvgl_display_mono.c.i

zephyr/lib/gui/lvgl/CMakeFiles/lib__gui__lvgl.dir/lvgl_display_mono.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib__gui__lvgl.dir/lvgl_display_mono.c.s"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/lib/gui/lvgl && wllvm --target=i686-pc-none-elf $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lt/zephyrproject2.1/zephyr/lib/gui/lvgl/lvgl_display_mono.c -o CMakeFiles/lib__gui__lvgl.dir/lvgl_display_mono.c.s

zephyr/lib/gui/lvgl/CMakeFiles/lib__gui__lvgl.dir/lvgl_display_16bit.c.obj: zephyr/lib/gui/lvgl/CMakeFiles/lib__gui__lvgl.dir/flags.make
zephyr/lib/gui/lvgl/CMakeFiles/lib__gui__lvgl.dir/lvgl_display_16bit.c.obj: ../../../../lib/gui/lvgl/lvgl_display_16bit.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object zephyr/lib/gui/lvgl/CMakeFiles/lib__gui__lvgl.dir/lvgl_display_16bit.c.obj"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/lib/gui/lvgl && ccache wllvm --target=i686-pc-none-elf $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lib__gui__lvgl.dir/lvgl_display_16bit.c.obj   -c /home/lt/zephyrproject2.1/zephyr/lib/gui/lvgl/lvgl_display_16bit.c

zephyr/lib/gui/lvgl/CMakeFiles/lib__gui__lvgl.dir/lvgl_display_16bit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib__gui__lvgl.dir/lvgl_display_16bit.c.i"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/lib/gui/lvgl && wllvm --target=i686-pc-none-elf $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lt/zephyrproject2.1/zephyr/lib/gui/lvgl/lvgl_display_16bit.c > CMakeFiles/lib__gui__lvgl.dir/lvgl_display_16bit.c.i

zephyr/lib/gui/lvgl/CMakeFiles/lib__gui__lvgl.dir/lvgl_display_16bit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib__gui__lvgl.dir/lvgl_display_16bit.c.s"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/lib/gui/lvgl && wllvm --target=i686-pc-none-elf $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lt/zephyrproject2.1/zephyr/lib/gui/lvgl/lvgl_display_16bit.c -o CMakeFiles/lib__gui__lvgl.dir/lvgl_display_16bit.c.s

zephyr/lib/gui/lvgl/CMakeFiles/lib__gui__lvgl.dir/lvgl_display_24bit.c.obj: zephyr/lib/gui/lvgl/CMakeFiles/lib__gui__lvgl.dir/flags.make
zephyr/lib/gui/lvgl/CMakeFiles/lib__gui__lvgl.dir/lvgl_display_24bit.c.obj: ../../../../lib/gui/lvgl/lvgl_display_24bit.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object zephyr/lib/gui/lvgl/CMakeFiles/lib__gui__lvgl.dir/lvgl_display_24bit.c.obj"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/lib/gui/lvgl && ccache wllvm --target=i686-pc-none-elf $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lib__gui__lvgl.dir/lvgl_display_24bit.c.obj   -c /home/lt/zephyrproject2.1/zephyr/lib/gui/lvgl/lvgl_display_24bit.c

zephyr/lib/gui/lvgl/CMakeFiles/lib__gui__lvgl.dir/lvgl_display_24bit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib__gui__lvgl.dir/lvgl_display_24bit.c.i"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/lib/gui/lvgl && wllvm --target=i686-pc-none-elf $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lt/zephyrproject2.1/zephyr/lib/gui/lvgl/lvgl_display_24bit.c > CMakeFiles/lib__gui__lvgl.dir/lvgl_display_24bit.c.i

zephyr/lib/gui/lvgl/CMakeFiles/lib__gui__lvgl.dir/lvgl_display_24bit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib__gui__lvgl.dir/lvgl_display_24bit.c.s"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/lib/gui/lvgl && wllvm --target=i686-pc-none-elf $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lt/zephyrproject2.1/zephyr/lib/gui/lvgl/lvgl_display_24bit.c -o CMakeFiles/lib__gui__lvgl.dir/lvgl_display_24bit.c.s

zephyr/lib/gui/lvgl/CMakeFiles/lib__gui__lvgl.dir/lvgl_display_32bit.c.obj: zephyr/lib/gui/lvgl/CMakeFiles/lib__gui__lvgl.dir/flags.make
zephyr/lib/gui/lvgl/CMakeFiles/lib__gui__lvgl.dir/lvgl_display_32bit.c.obj: ../../../../lib/gui/lvgl/lvgl_display_32bit.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object zephyr/lib/gui/lvgl/CMakeFiles/lib__gui__lvgl.dir/lvgl_display_32bit.c.obj"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/lib/gui/lvgl && ccache wllvm --target=i686-pc-none-elf $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lib__gui__lvgl.dir/lvgl_display_32bit.c.obj   -c /home/lt/zephyrproject2.1/zephyr/lib/gui/lvgl/lvgl_display_32bit.c

zephyr/lib/gui/lvgl/CMakeFiles/lib__gui__lvgl.dir/lvgl_display_32bit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib__gui__lvgl.dir/lvgl_display_32bit.c.i"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/lib/gui/lvgl && wllvm --target=i686-pc-none-elf $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lt/zephyrproject2.1/zephyr/lib/gui/lvgl/lvgl_display_32bit.c > CMakeFiles/lib__gui__lvgl.dir/lvgl_display_32bit.c.i

zephyr/lib/gui/lvgl/CMakeFiles/lib__gui__lvgl.dir/lvgl_display_32bit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib__gui__lvgl.dir/lvgl_display_32bit.c.s"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/lib/gui/lvgl && wllvm --target=i686-pc-none-elf $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lt/zephyrproject2.1/zephyr/lib/gui/lvgl/lvgl_display_32bit.c -o CMakeFiles/lib__gui__lvgl.dir/lvgl_display_32bit.c.s

zephyr/lib/gui/lvgl/CMakeFiles/lib__gui__lvgl.dir/lvgl.c.obj: zephyr/lib/gui/lvgl/CMakeFiles/lib__gui__lvgl.dir/flags.make
zephyr/lib/gui/lvgl/CMakeFiles/lib__gui__lvgl.dir/lvgl.c.obj: ../../../../lib/gui/lvgl/lvgl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object zephyr/lib/gui/lvgl/CMakeFiles/lib__gui__lvgl.dir/lvgl.c.obj"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/lib/gui/lvgl && ccache wllvm --target=i686-pc-none-elf $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lib__gui__lvgl.dir/lvgl.c.obj   -c /home/lt/zephyrproject2.1/zephyr/lib/gui/lvgl/lvgl.c

zephyr/lib/gui/lvgl/CMakeFiles/lib__gui__lvgl.dir/lvgl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib__gui__lvgl.dir/lvgl.c.i"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/lib/gui/lvgl && wllvm --target=i686-pc-none-elf $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lt/zephyrproject2.1/zephyr/lib/gui/lvgl/lvgl.c > CMakeFiles/lib__gui__lvgl.dir/lvgl.c.i

zephyr/lib/gui/lvgl/CMakeFiles/lib__gui__lvgl.dir/lvgl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib__gui__lvgl.dir/lvgl.c.s"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/lib/gui/lvgl && wllvm --target=i686-pc-none-elf $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lt/zephyrproject2.1/zephyr/lib/gui/lvgl/lvgl.c -o CMakeFiles/lib__gui__lvgl.dir/lvgl.c.s

# Object files for target lib__gui__lvgl
lib__gui__lvgl_OBJECTS = \
"CMakeFiles/lib__gui__lvgl.dir/lvgl_display.c.obj" \
"CMakeFiles/lib__gui__lvgl.dir/lvgl_display_mono.c.obj" \
"CMakeFiles/lib__gui__lvgl.dir/lvgl_display_16bit.c.obj" \
"CMakeFiles/lib__gui__lvgl.dir/lvgl_display_24bit.c.obj" \
"CMakeFiles/lib__gui__lvgl.dir/lvgl_display_32bit.c.obj" \
"CMakeFiles/lib__gui__lvgl.dir/lvgl.c.obj"

# External object files for target lib__gui__lvgl
lib__gui__lvgl_EXTERNAL_OBJECTS =

zephyr/lib/gui/lvgl/liblib__gui__lvgl.a: zephyr/lib/gui/lvgl/CMakeFiles/lib__gui__lvgl.dir/lvgl_display.c.obj
zephyr/lib/gui/lvgl/liblib__gui__lvgl.a: zephyr/lib/gui/lvgl/CMakeFiles/lib__gui__lvgl.dir/lvgl_display_mono.c.obj
zephyr/lib/gui/lvgl/liblib__gui__lvgl.a: zephyr/lib/gui/lvgl/CMakeFiles/lib__gui__lvgl.dir/lvgl_display_16bit.c.obj
zephyr/lib/gui/lvgl/liblib__gui__lvgl.a: zephyr/lib/gui/lvgl/CMakeFiles/lib__gui__lvgl.dir/lvgl_display_24bit.c.obj
zephyr/lib/gui/lvgl/liblib__gui__lvgl.a: zephyr/lib/gui/lvgl/CMakeFiles/lib__gui__lvgl.dir/lvgl_display_32bit.c.obj
zephyr/lib/gui/lvgl/liblib__gui__lvgl.a: zephyr/lib/gui/lvgl/CMakeFiles/lib__gui__lvgl.dir/lvgl.c.obj
zephyr/lib/gui/lvgl/liblib__gui__lvgl.a: zephyr/lib/gui/lvgl/CMakeFiles/lib__gui__lvgl.dir/build.make
zephyr/lib/gui/lvgl/liblib__gui__lvgl.a: zephyr/lib/gui/lvgl/CMakeFiles/lib__gui__lvgl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C static library liblib__gui__lvgl.a"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/lib/gui/lvgl && $(CMAKE_COMMAND) -P CMakeFiles/lib__gui__lvgl.dir/cmake_clean_target.cmake
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/lib/gui/lvgl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lib__gui__lvgl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
zephyr/lib/gui/lvgl/CMakeFiles/lib__gui__lvgl.dir/build: zephyr/lib/gui/lvgl/liblib__gui__lvgl.a

.PHONY : zephyr/lib/gui/lvgl/CMakeFiles/lib__gui__lvgl.dir/build

zephyr/lib/gui/lvgl/CMakeFiles/lib__gui__lvgl.dir/clean:
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/lib/gui/lvgl && $(CMAKE_COMMAND) -P CMakeFiles/lib__gui__lvgl.dir/cmake_clean.cmake
.PHONY : zephyr/lib/gui/lvgl/CMakeFiles/lib__gui__lvgl.dir/clean

zephyr/lib/gui/lvgl/CMakeFiles/lib__gui__lvgl.dir/depend:
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl /home/lt/zephyrproject2.1/zephyr/lib/gui/lvgl /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/lib/gui/lvgl /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/lib/gui/lvgl/CMakeFiles/lib__gui__lvgl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : zephyr/lib/gui/lvgl/CMakeFiles/lib__gui__lvgl.dir/depend

