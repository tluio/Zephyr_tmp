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

# Utility rule file for guiconfig.

# Include the progress variables for this target.
include CMakeFiles/guiconfig.dir/progress.make

CMakeFiles/guiconfig:
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/kconfig && /usr/local/bin/cmake -E env PYTHON_EXECUTABLE=/usr/bin/python srctree=/home/lt/zephyrproject2.1/zephyr KERNELVERSION=0x2010000 ZEPHYR_BASE=/home/lt/zephyrproject2.1/zephyr KCONFIG_CONFIG=/home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/.config ARCH=x86 BOARD_DIR=/home/lt/zephyrproject2.1/zephyr/boards/x86/qemu_x86 SOC_DIR=/home/lt/zephyrproject2.1/zephyr/soc CMAKE_BINARY_DIR=/home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build ZEPHYR_TOOLCHAIN_VARIANT=llvm ARCH_DIR=/home/lt/zephyrproject2.1/zephyr/arch GENERATED_DTS_BOARD_CONF=/home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/include/generated/generated_dts_board.conf DTS_POST_CPP=/home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/qemu_x86.dts.pre.tmp DTS_ROOT_BINDINGS=/home/lt/zephyrproject2.1/zephyr/dts/bindings /usr/bin/python /home/lt/zephyrproject2.1/zephyr/scripts/kconfig/guiconfig.py /home/lt/zephyrproject2.1/zephyr/Kconfig

guiconfig: CMakeFiles/guiconfig
guiconfig: CMakeFiles/guiconfig.dir/build.make

.PHONY : guiconfig

# Rule to build all files generated by this target.
CMakeFiles/guiconfig.dir/build: guiconfig

.PHONY : CMakeFiles/guiconfig.dir/build

CMakeFiles/guiconfig.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/guiconfig.dir/cmake_clean.cmake
.PHONY : CMakeFiles/guiconfig.dir/clean

CMakeFiles/guiconfig.dir/depend:
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/CMakeFiles/guiconfig.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/guiconfig.dir/depend
