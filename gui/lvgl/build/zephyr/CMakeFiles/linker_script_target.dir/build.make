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

# Utility rule file for linker_script_target.

# Include the progress variables for this target.
include zephyr/CMakeFiles/linker_script_target.dir/progress.make

zephyr/CMakeFiles/linker_script_target: zephyr/linker.cmd


zephyr/linker.cmd: ../../../../soc/x86/ia32/linker.ld
zephyr/linker.cmd: ../../../../soc/x86/ia32/linker.ld
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating linker.cmd"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr && wllvm -x assembler-with-cpp -undef -MD -MF linker.cmd.dep -MT zephyr/linker.cmd -D_LINKER -D_ASMLANGUAGE -I/home/lt/zephyrproject2.1/zephyr/include -I/home/lt/zephyrproject2.1/zephyr/include/drivers -I/home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/include/generated -I/home/lt/zephyrproject2.1/zephyr/soc/x86/ia32 -I/home/lt/zephyrproject2.1/zephyr/lib/libc/minimal/include -D__GCC_LINKER_CMD__ -E /home/lt/zephyrproject2.1/zephyr/soc/x86/ia32/linker.ld -P -o linker.cmd

linker_script_target: zephyr/CMakeFiles/linker_script_target
linker_script_target: zephyr/linker.cmd
linker_script_target: zephyr/CMakeFiles/linker_script_target.dir/build.make

.PHONY : linker_script_target

# Rule to build all files generated by this target.
zephyr/CMakeFiles/linker_script_target.dir/build: linker_script_target

.PHONY : zephyr/CMakeFiles/linker_script_target.dir/build

zephyr/CMakeFiles/linker_script_target.dir/clean:
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr && $(CMAKE_COMMAND) -P CMakeFiles/linker_script_target.dir/cmake_clean.cmake
.PHONY : zephyr/CMakeFiles/linker_script_target.dir/clean

zephyr/CMakeFiles/linker_script_target.dir/depend:
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl /home/lt/zephyrproject2.1/zephyr /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/CMakeFiles/linker_script_target.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : zephyr/CMakeFiles/linker_script_target.dir/depend

