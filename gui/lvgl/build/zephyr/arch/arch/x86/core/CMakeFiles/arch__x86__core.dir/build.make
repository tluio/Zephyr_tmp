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
include zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/depend.make

# Include the progress variables for this target.
include zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/progress.make

# Include the compile flags for this target's objects.
include zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/flags.make

zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/cpuhalt.c.obj: zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/flags.make
zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/cpuhalt.c.obj: ../../../../arch/x86/core/cpuhalt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/cpuhalt.c.obj"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/arch/arch/x86/core && ccache wllvm --target=i686-pc-none-elf $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arch__x86__core.dir/cpuhalt.c.obj   -c /home/lt/zephyrproject2.1/zephyr/arch/x86/core/cpuhalt.c

zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/cpuhalt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arch__x86__core.dir/cpuhalt.c.i"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/arch/arch/x86/core && wllvm --target=i686-pc-none-elf $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lt/zephyrproject2.1/zephyr/arch/x86/core/cpuhalt.c > CMakeFiles/arch__x86__core.dir/cpuhalt.c.i

zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/cpuhalt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arch__x86__core.dir/cpuhalt.c.s"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/arch/arch/x86/core && wllvm --target=i686-pc-none-elf $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lt/zephyrproject2.1/zephyr/arch/x86/core/cpuhalt.c -o CMakeFiles/arch__x86__core.dir/cpuhalt.c.s

zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/memmap.c.obj: zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/flags.make
zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/memmap.c.obj: ../../../../arch/x86/core/memmap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/memmap.c.obj"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/arch/arch/x86/core && ccache wllvm --target=i686-pc-none-elf $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arch__x86__core.dir/memmap.c.obj   -c /home/lt/zephyrproject2.1/zephyr/arch/x86/core/memmap.c

zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/memmap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arch__x86__core.dir/memmap.c.i"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/arch/arch/x86/core && wllvm --target=i686-pc-none-elf $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lt/zephyrproject2.1/zephyr/arch/x86/core/memmap.c > CMakeFiles/arch__x86__core.dir/memmap.c.i

zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/memmap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arch__x86__core.dir/memmap.c.s"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/arch/arch/x86/core && wllvm --target=i686-pc-none-elf $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lt/zephyrproject2.1/zephyr/arch/x86/core/memmap.c -o CMakeFiles/arch__x86__core.dir/memmap.c.s

zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/prep_c.c.obj: zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/flags.make
zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/prep_c.c.obj: ../../../../arch/x86/core/prep_c.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/prep_c.c.obj"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/arch/arch/x86/core && ccache wllvm --target=i686-pc-none-elf $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arch__x86__core.dir/prep_c.c.obj   -c /home/lt/zephyrproject2.1/zephyr/arch/x86/core/prep_c.c

zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/prep_c.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arch__x86__core.dir/prep_c.c.i"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/arch/arch/x86/core && wllvm --target=i686-pc-none-elf $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lt/zephyrproject2.1/zephyr/arch/x86/core/prep_c.c > CMakeFiles/arch__x86__core.dir/prep_c.c.i

zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/prep_c.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arch__x86__core.dir/prep_c.c.s"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/arch/arch/x86/core && wllvm --target=i686-pc-none-elf $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lt/zephyrproject2.1/zephyr/arch/x86/core/prep_c.c -o CMakeFiles/arch__x86__core.dir/prep_c.c.s

zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/fatal.c.obj: zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/flags.make
zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/fatal.c.obj: ../../../../arch/x86/core/fatal.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/fatal.c.obj"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/arch/arch/x86/core && ccache wllvm --target=i686-pc-none-elf $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arch__x86__core.dir/fatal.c.obj   -c /home/lt/zephyrproject2.1/zephyr/arch/x86/core/fatal.c

zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/fatal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arch__x86__core.dir/fatal.c.i"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/arch/arch/x86/core && wllvm --target=i686-pc-none-elf $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lt/zephyrproject2.1/zephyr/arch/x86/core/fatal.c > CMakeFiles/arch__x86__core.dir/fatal.c.i

zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/fatal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arch__x86__core.dir/fatal.c.s"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/arch/arch/x86/core && wllvm --target=i686-pc-none-elf $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lt/zephyrproject2.1/zephyr/arch/x86/core/fatal.c -o CMakeFiles/arch__x86__core.dir/fatal.c.s

zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/multiboot.c.obj: zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/flags.make
zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/multiboot.c.obj: ../../../../arch/x86/core/multiboot.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/multiboot.c.obj"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/arch/arch/x86/core && ccache wllvm --target=i686-pc-none-elf $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arch__x86__core.dir/multiboot.c.obj   -c /home/lt/zephyrproject2.1/zephyr/arch/x86/core/multiboot.c

zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/multiboot.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arch__x86__core.dir/multiboot.c.i"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/arch/arch/x86/core && wllvm --target=i686-pc-none-elf $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lt/zephyrproject2.1/zephyr/arch/x86/core/multiboot.c > CMakeFiles/arch__x86__core.dir/multiboot.c.i

zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/multiboot.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arch__x86__core.dir/multiboot.c.s"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/arch/arch/x86/core && wllvm --target=i686-pc-none-elf $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lt/zephyrproject2.1/zephyr/arch/x86/core/multiboot.c -o CMakeFiles/arch__x86__core.dir/multiboot.c.s

zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/x86_mmu.c.obj: zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/flags.make
zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/x86_mmu.c.obj: ../../../../arch/x86/core/x86_mmu.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/x86_mmu.c.obj"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/arch/arch/x86/core && ccache wllvm --target=i686-pc-none-elf $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arch__x86__core.dir/x86_mmu.c.obj   -c /home/lt/zephyrproject2.1/zephyr/arch/x86/core/x86_mmu.c

zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/x86_mmu.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arch__x86__core.dir/x86_mmu.c.i"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/arch/arch/x86/core && wllvm --target=i686-pc-none-elf $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lt/zephyrproject2.1/zephyr/arch/x86/core/x86_mmu.c > CMakeFiles/arch__x86__core.dir/x86_mmu.c.i

zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/x86_mmu.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arch__x86__core.dir/x86_mmu.c.s"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/arch/arch/x86/core && wllvm --target=i686-pc-none-elf $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lt/zephyrproject2.1/zephyr/arch/x86/core/x86_mmu.c -o CMakeFiles/arch__x86__core.dir/x86_mmu.c.s

zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/early_serial.c.obj: zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/flags.make
zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/early_serial.c.obj: ../../../../arch/x86/core/early_serial.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/early_serial.c.obj"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/arch/arch/x86/core && ccache wllvm --target=i686-pc-none-elf $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arch__x86__core.dir/early_serial.c.obj   -c /home/lt/zephyrproject2.1/zephyr/arch/x86/core/early_serial.c

zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/early_serial.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arch__x86__core.dir/early_serial.c.i"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/arch/arch/x86/core && wllvm --target=i686-pc-none-elf $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lt/zephyrproject2.1/zephyr/arch/x86/core/early_serial.c > CMakeFiles/arch__x86__core.dir/early_serial.c.i

zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/early_serial.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arch__x86__core.dir/early_serial.c.s"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/arch/arch/x86/core && wllvm --target=i686-pc-none-elf $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lt/zephyrproject2.1/zephyr/arch/x86/core/early_serial.c -o CMakeFiles/arch__x86__core.dir/early_serial.c.s

zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/ia32/cache.c.obj: zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/flags.make
zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/ia32/cache.c.obj: ../../../../arch/x86/core/ia32/cache.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/ia32/cache.c.obj"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/arch/arch/x86/core && ccache wllvm --target=i686-pc-none-elf $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arch__x86__core.dir/ia32/cache.c.obj   -c /home/lt/zephyrproject2.1/zephyr/arch/x86/core/ia32/cache.c

zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/ia32/cache.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arch__x86__core.dir/ia32/cache.c.i"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/arch/arch/x86/core && wllvm --target=i686-pc-none-elf $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lt/zephyrproject2.1/zephyr/arch/x86/core/ia32/cache.c > CMakeFiles/arch__x86__core.dir/ia32/cache.c.i

zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/ia32/cache.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arch__x86__core.dir/ia32/cache.c.s"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/arch/arch/x86/core && wllvm --target=i686-pc-none-elf $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lt/zephyrproject2.1/zephyr/arch/x86/core/ia32/cache.c -o CMakeFiles/arch__x86__core.dir/ia32/cache.c.s

zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/ia32/cache_s.S.obj: zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/flags.make
zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/ia32/cache_s.S.obj: ../../../../arch/x86/core/ia32/cache_s.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building ASM object zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/ia32/cache_s.S.obj"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/arch/arch/x86/core && ccache wllvm -target i686-pc-none-elf $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/arch__x86__core.dir/ia32/cache_s.S.obj -c /home/lt/zephyrproject2.1/zephyr/arch/x86/core/ia32/cache_s.S

zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/ia32/crt0.S.obj: zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/flags.make
zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/ia32/crt0.S.obj: ../../../../arch/x86/core/ia32/crt0.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building ASM object zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/ia32/crt0.S.obj"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/arch/arch/x86/core && ccache wllvm -target i686-pc-none-elf $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/arch__x86__core.dir/ia32/crt0.S.obj -c /home/lt/zephyrproject2.1/zephyr/arch/x86/core/ia32/crt0.S

zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/ia32/excstub.S.obj: zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/flags.make
zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/ia32/excstub.S.obj: ../../../../arch/x86/core/ia32/excstub.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building ASM object zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/ia32/excstub.S.obj"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/arch/arch/x86/core && ccache wllvm -target i686-pc-none-elf $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/arch__x86__core.dir/ia32/excstub.S.obj -c /home/lt/zephyrproject2.1/zephyr/arch/x86/core/ia32/excstub.S

zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/ia32/intstub.S.obj: zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/flags.make
zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/ia32/intstub.S.obj: ../../../../arch/x86/core/ia32/intstub.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building ASM object zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/ia32/intstub.S.obj"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/arch/arch/x86/core && ccache wllvm -target i686-pc-none-elf $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/arch__x86__core.dir/ia32/intstub.S.obj -c /home/lt/zephyrproject2.1/zephyr/arch/x86/core/ia32/intstub.S

zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/ia32/irq_manage.c.obj: zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/flags.make
zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/ia32/irq_manage.c.obj: ../../../../arch/x86/core/ia32/irq_manage.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/ia32/irq_manage.c.obj"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/arch/arch/x86/core && ccache wllvm --target=i686-pc-none-elf $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arch__x86__core.dir/ia32/irq_manage.c.obj   -c /home/lt/zephyrproject2.1/zephyr/arch/x86/core/ia32/irq_manage.c

zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/ia32/irq_manage.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arch__x86__core.dir/ia32/irq_manage.c.i"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/arch/arch/x86/core && wllvm --target=i686-pc-none-elf $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lt/zephyrproject2.1/zephyr/arch/x86/core/ia32/irq_manage.c > CMakeFiles/arch__x86__core.dir/ia32/irq_manage.c.i

zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/ia32/irq_manage.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arch__x86__core.dir/ia32/irq_manage.c.s"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/arch/arch/x86/core && wllvm --target=i686-pc-none-elf $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lt/zephyrproject2.1/zephyr/arch/x86/core/ia32/irq_manage.c -o CMakeFiles/arch__x86__core.dir/ia32/irq_manage.c.s

zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/ia32/swap.S.obj: zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/flags.make
zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/ia32/swap.S.obj: ../../../../arch/x86/core/ia32/swap.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building ASM object zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/ia32/swap.S.obj"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/arch/arch/x86/core && ccache wllvm -target i686-pc-none-elf $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/arch__x86__core.dir/ia32/swap.S.obj -c /home/lt/zephyrproject2.1/zephyr/arch/x86/core/ia32/swap.S

zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/ia32/thread.c.obj: zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/flags.make
zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/ia32/thread.c.obj: ../../../../arch/x86/core/ia32/thread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/ia32/thread.c.obj"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/arch/arch/x86/core && ccache wllvm --target=i686-pc-none-elf $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arch__x86__core.dir/ia32/thread.c.obj   -c /home/lt/zephyrproject2.1/zephyr/arch/x86/core/ia32/thread.c

zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/ia32/thread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arch__x86__core.dir/ia32/thread.c.i"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/arch/arch/x86/core && wllvm --target=i686-pc-none-elf $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lt/zephyrproject2.1/zephyr/arch/x86/core/ia32/thread.c > CMakeFiles/arch__x86__core.dir/ia32/thread.c.i

zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/ia32/thread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arch__x86__core.dir/ia32/thread.c.s"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/arch/arch/x86/core && wllvm --target=i686-pc-none-elf $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lt/zephyrproject2.1/zephyr/arch/x86/core/ia32/thread.c -o CMakeFiles/arch__x86__core.dir/ia32/thread.c.s

zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/ia32/spec_ctrl.c.obj: zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/flags.make
zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/ia32/spec_ctrl.c.obj: ../../../../arch/x86/core/ia32/spec_ctrl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/ia32/spec_ctrl.c.obj"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/arch/arch/x86/core && ccache wllvm --target=i686-pc-none-elf $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arch__x86__core.dir/ia32/spec_ctrl.c.obj   -c /home/lt/zephyrproject2.1/zephyr/arch/x86/core/ia32/spec_ctrl.c

zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/ia32/spec_ctrl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arch__x86__core.dir/ia32/spec_ctrl.c.i"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/arch/arch/x86/core && wllvm --target=i686-pc-none-elf $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lt/zephyrproject2.1/zephyr/arch/x86/core/ia32/spec_ctrl.c > CMakeFiles/arch__x86__core.dir/ia32/spec_ctrl.c.i

zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/ia32/spec_ctrl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arch__x86__core.dir/ia32/spec_ctrl.c.s"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/arch/arch/x86/core && wllvm --target=i686-pc-none-elf $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lt/zephyrproject2.1/zephyr/arch/x86/core/ia32/spec_ctrl.c -o CMakeFiles/arch__x86__core.dir/ia32/spec_ctrl.c.s

zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/ia32/fatal.c.obj: zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/flags.make
zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/ia32/fatal.c.obj: ../../../../arch/x86/core/ia32/fatal.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building C object zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/ia32/fatal.c.obj"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/arch/arch/x86/core && ccache wllvm --target=i686-pc-none-elf $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arch__x86__core.dir/ia32/fatal.c.obj   -c /home/lt/zephyrproject2.1/zephyr/arch/x86/core/ia32/fatal.c

zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/ia32/fatal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arch__x86__core.dir/ia32/fatal.c.i"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/arch/arch/x86/core && wllvm --target=i686-pc-none-elf $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lt/zephyrproject2.1/zephyr/arch/x86/core/ia32/fatal.c > CMakeFiles/arch__x86__core.dir/ia32/fatal.c.i

zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/ia32/fatal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arch__x86__core.dir/ia32/fatal.c.s"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/arch/arch/x86/core && wllvm --target=i686-pc-none-elf $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lt/zephyrproject2.1/zephyr/arch/x86/core/ia32/fatal.c -o CMakeFiles/arch__x86__core.dir/ia32/fatal.c.s

# Object files for target arch__x86__core
arch__x86__core_OBJECTS = \
"CMakeFiles/arch__x86__core.dir/cpuhalt.c.obj" \
"CMakeFiles/arch__x86__core.dir/memmap.c.obj" \
"CMakeFiles/arch__x86__core.dir/prep_c.c.obj" \
"CMakeFiles/arch__x86__core.dir/fatal.c.obj" \
"CMakeFiles/arch__x86__core.dir/multiboot.c.obj" \
"CMakeFiles/arch__x86__core.dir/x86_mmu.c.obj" \
"CMakeFiles/arch__x86__core.dir/early_serial.c.obj" \
"CMakeFiles/arch__x86__core.dir/ia32/cache.c.obj" \
"CMakeFiles/arch__x86__core.dir/ia32/cache_s.S.obj" \
"CMakeFiles/arch__x86__core.dir/ia32/crt0.S.obj" \
"CMakeFiles/arch__x86__core.dir/ia32/excstub.S.obj" \
"CMakeFiles/arch__x86__core.dir/ia32/intstub.S.obj" \
"CMakeFiles/arch__x86__core.dir/ia32/irq_manage.c.obj" \
"CMakeFiles/arch__x86__core.dir/ia32/swap.S.obj" \
"CMakeFiles/arch__x86__core.dir/ia32/thread.c.obj" \
"CMakeFiles/arch__x86__core.dir/ia32/spec_ctrl.c.obj" \
"CMakeFiles/arch__x86__core.dir/ia32/fatal.c.obj"

# External object files for target arch__x86__core
arch__x86__core_EXTERNAL_OBJECTS =

zephyr/arch/arch/x86/core/libarch__x86__core.a: zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/cpuhalt.c.obj
zephyr/arch/arch/x86/core/libarch__x86__core.a: zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/memmap.c.obj
zephyr/arch/arch/x86/core/libarch__x86__core.a: zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/prep_c.c.obj
zephyr/arch/arch/x86/core/libarch__x86__core.a: zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/fatal.c.obj
zephyr/arch/arch/x86/core/libarch__x86__core.a: zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/multiboot.c.obj
zephyr/arch/arch/x86/core/libarch__x86__core.a: zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/x86_mmu.c.obj
zephyr/arch/arch/x86/core/libarch__x86__core.a: zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/early_serial.c.obj
zephyr/arch/arch/x86/core/libarch__x86__core.a: zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/ia32/cache.c.obj
zephyr/arch/arch/x86/core/libarch__x86__core.a: zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/ia32/cache_s.S.obj
zephyr/arch/arch/x86/core/libarch__x86__core.a: zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/ia32/crt0.S.obj
zephyr/arch/arch/x86/core/libarch__x86__core.a: zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/ia32/excstub.S.obj
zephyr/arch/arch/x86/core/libarch__x86__core.a: zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/ia32/intstub.S.obj
zephyr/arch/arch/x86/core/libarch__x86__core.a: zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/ia32/irq_manage.c.obj
zephyr/arch/arch/x86/core/libarch__x86__core.a: zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/ia32/swap.S.obj
zephyr/arch/arch/x86/core/libarch__x86__core.a: zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/ia32/thread.c.obj
zephyr/arch/arch/x86/core/libarch__x86__core.a: zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/ia32/spec_ctrl.c.obj
zephyr/arch/arch/x86/core/libarch__x86__core.a: zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/ia32/fatal.c.obj
zephyr/arch/arch/x86/core/libarch__x86__core.a: zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/build.make
zephyr/arch/arch/x86/core/libarch__x86__core.a: zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Linking C static library libarch__x86__core.a"
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/arch/arch/x86/core && $(CMAKE_COMMAND) -P CMakeFiles/arch__x86__core.dir/cmake_clean_target.cmake
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/arch/arch/x86/core && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/arch__x86__core.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/build: zephyr/arch/arch/x86/core/libarch__x86__core.a

.PHONY : zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/build

zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/clean:
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/arch/arch/x86/core && $(CMAKE_COMMAND) -P CMakeFiles/arch__x86__core.dir/cmake_clean.cmake
.PHONY : zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/clean

zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/depend:
	cd /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl /home/lt/zephyrproject2.1/zephyr/arch/x86/core /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/arch/arch/x86/core /home/lt/zephyrproject2.1/zephyr/samples/gui/lvgl/build/zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : zephyr/arch/arch/x86/core/CMakeFiles/arch__x86__core.dir/depend

