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

# Utility rule file for ram_report.

# Include the progress variables for this target.
include zephyr/cmake/reports/CMakeFiles/ram_report.dir/progress.make

zephyr/cmake/reports/CMakeFiles/ram_report: zephyr/zephyr.elf
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/cmake/reports && /usr/bin/python /home/lt/zephyrproject2.1/zephyr/scripts/footprint/size_report -r --objdump /usr/bin/objdump --objcopy /usr/bin/objcopy --nm /usr/local/src/llvm/build/bin/llvm-nm -o /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr

ram_report: zephyr/cmake/reports/CMakeFiles/ram_report
ram_report: zephyr/cmake/reports/CMakeFiles/ram_report.dir/build.make

.PHONY : ram_report

# Rule to build all files generated by this target.
zephyr/cmake/reports/CMakeFiles/ram_report.dir/build: ram_report

.PHONY : zephyr/cmake/reports/CMakeFiles/ram_report.dir/build

zephyr/cmake/reports/CMakeFiles/ram_report.dir/clean:
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/cmake/reports && $(CMAKE_COMMAND) -P CMakeFiles/ram_report.dir/cmake_clean.cmake
.PHONY : zephyr/cmake/reports/CMakeFiles/ram_report.dir/clean

zephyr/cmake/reports/CMakeFiles/ram_report.dir/depend:
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl /home/lt/zephyrproject2.1/zephyr/cmake/reports /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/cmake/reports /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/cmake/reports/CMakeFiles/ram_report.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : zephyr/cmake/reports/CMakeFiles/ram_report.dir/depend

