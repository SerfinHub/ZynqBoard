# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Produce verbose output by default.
VERBOSE = 1

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = C:/Xilinx/Vitis/2023.2/tps/win64/cmake-3.24.2/bin/cmake.exe

# The command to remove a file.
RM = C:/Xilinx/Vitis/2023.2/tps/win64/cmake-3.24.2/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp

# Include any dependencies generated for this target.
include libsrc/uartps/src/CMakeFiles/uartps.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libsrc/uartps/src/CMakeFiles/uartps.dir/compiler_depend.make

# Include the progress variables for this target.
include libsrc/uartps/src/CMakeFiles/uartps.dir/progress.make

# Include the compile flags for this target's objects.
include libsrc/uartps/src/CMakeFiles/uartps.dir/flags.make

libsrc/uartps/src/CMakeFiles/uartps.dir/xuartps_hw.c.obj: libsrc/uartps/src/CMakeFiles/uartps.dir/flags.make
libsrc/uartps/src/CMakeFiles/uartps.dir/xuartps_hw.c.obj: C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/uartps/src/xuartps_hw.c
libsrc/uartps/src/CMakeFiles/uartps.dir/xuartps_hw.c.obj: libsrc/uartps/src/CMakeFiles/uartps.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libsrc/uartps/src/CMakeFiles/uartps.dir/xuartps_hw.c.obj"
	cd C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/uartps/src && C:/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/uartps/src/CMakeFiles/uartps.dir/xuartps_hw.c.obj -MF CMakeFiles/uartps.dir/xuartps_hw.c.obj.d -o CMakeFiles/uartps.dir/xuartps_hw.c.obj -c C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/uartps/src/xuartps_hw.c

libsrc/uartps/src/CMakeFiles/uartps.dir/xuartps_hw.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/uartps.dir/xuartps_hw.c.i"
	cd C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/uartps/src && C:/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/uartps/src/xuartps_hw.c > CMakeFiles/uartps.dir/xuartps_hw.c.i

libsrc/uartps/src/CMakeFiles/uartps.dir/xuartps_hw.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/uartps.dir/xuartps_hw.c.s"
	cd C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/uartps/src && C:/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/uartps/src/xuartps_hw.c -o CMakeFiles/uartps.dir/xuartps_hw.c.s

libsrc/uartps/src/CMakeFiles/uartps.dir/xuartps_selftest.c.obj: libsrc/uartps/src/CMakeFiles/uartps.dir/flags.make
libsrc/uartps/src/CMakeFiles/uartps.dir/xuartps_selftest.c.obj: C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/uartps/src/xuartps_selftest.c
libsrc/uartps/src/CMakeFiles/uartps.dir/xuartps_selftest.c.obj: libsrc/uartps/src/CMakeFiles/uartps.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libsrc/uartps/src/CMakeFiles/uartps.dir/xuartps_selftest.c.obj"
	cd C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/uartps/src && C:/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/uartps/src/CMakeFiles/uartps.dir/xuartps_selftest.c.obj -MF CMakeFiles/uartps.dir/xuartps_selftest.c.obj.d -o CMakeFiles/uartps.dir/xuartps_selftest.c.obj -c C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/uartps/src/xuartps_selftest.c

libsrc/uartps/src/CMakeFiles/uartps.dir/xuartps_selftest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/uartps.dir/xuartps_selftest.c.i"
	cd C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/uartps/src && C:/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/uartps/src/xuartps_selftest.c > CMakeFiles/uartps.dir/xuartps_selftest.c.i

libsrc/uartps/src/CMakeFiles/uartps.dir/xuartps_selftest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/uartps.dir/xuartps_selftest.c.s"
	cd C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/uartps/src && C:/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/uartps/src/xuartps_selftest.c -o CMakeFiles/uartps.dir/xuartps_selftest.c.s

libsrc/uartps/src/CMakeFiles/uartps.dir/xuartps_intr.c.obj: libsrc/uartps/src/CMakeFiles/uartps.dir/flags.make
libsrc/uartps/src/CMakeFiles/uartps.dir/xuartps_intr.c.obj: C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/uartps/src/xuartps_intr.c
libsrc/uartps/src/CMakeFiles/uartps.dir/xuartps_intr.c.obj: libsrc/uartps/src/CMakeFiles/uartps.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libsrc/uartps/src/CMakeFiles/uartps.dir/xuartps_intr.c.obj"
	cd C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/uartps/src && C:/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/uartps/src/CMakeFiles/uartps.dir/xuartps_intr.c.obj -MF CMakeFiles/uartps.dir/xuartps_intr.c.obj.d -o CMakeFiles/uartps.dir/xuartps_intr.c.obj -c C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/uartps/src/xuartps_intr.c

libsrc/uartps/src/CMakeFiles/uartps.dir/xuartps_intr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/uartps.dir/xuartps_intr.c.i"
	cd C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/uartps/src && C:/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/uartps/src/xuartps_intr.c > CMakeFiles/uartps.dir/xuartps_intr.c.i

libsrc/uartps/src/CMakeFiles/uartps.dir/xuartps_intr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/uartps.dir/xuartps_intr.c.s"
	cd C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/uartps/src && C:/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/uartps/src/xuartps_intr.c -o CMakeFiles/uartps.dir/xuartps_intr.c.s

libsrc/uartps/src/CMakeFiles/uartps.dir/xuartps_g.c.obj: libsrc/uartps/src/CMakeFiles/uartps.dir/flags.make
libsrc/uartps/src/CMakeFiles/uartps.dir/xuartps_g.c.obj: C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/uartps/src/xuartps_g.c
libsrc/uartps/src/CMakeFiles/uartps.dir/xuartps_g.c.obj: libsrc/uartps/src/CMakeFiles/uartps.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object libsrc/uartps/src/CMakeFiles/uartps.dir/xuartps_g.c.obj"
	cd C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/uartps/src && C:/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/uartps/src/CMakeFiles/uartps.dir/xuartps_g.c.obj -MF CMakeFiles/uartps.dir/xuartps_g.c.obj.d -o CMakeFiles/uartps.dir/xuartps_g.c.obj -c C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/uartps/src/xuartps_g.c

libsrc/uartps/src/CMakeFiles/uartps.dir/xuartps_g.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/uartps.dir/xuartps_g.c.i"
	cd C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/uartps/src && C:/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/uartps/src/xuartps_g.c > CMakeFiles/uartps.dir/xuartps_g.c.i

libsrc/uartps/src/CMakeFiles/uartps.dir/xuartps_g.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/uartps.dir/xuartps_g.c.s"
	cd C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/uartps/src && C:/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/uartps/src/xuartps_g.c -o CMakeFiles/uartps.dir/xuartps_g.c.s

libsrc/uartps/src/CMakeFiles/uartps.dir/xuartps.c.obj: libsrc/uartps/src/CMakeFiles/uartps.dir/flags.make
libsrc/uartps/src/CMakeFiles/uartps.dir/xuartps.c.obj: C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/uartps/src/xuartps.c
libsrc/uartps/src/CMakeFiles/uartps.dir/xuartps.c.obj: libsrc/uartps/src/CMakeFiles/uartps.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object libsrc/uartps/src/CMakeFiles/uartps.dir/xuartps.c.obj"
	cd C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/uartps/src && C:/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/uartps/src/CMakeFiles/uartps.dir/xuartps.c.obj -MF CMakeFiles/uartps.dir/xuartps.c.obj.d -o CMakeFiles/uartps.dir/xuartps.c.obj -c C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/uartps/src/xuartps.c

libsrc/uartps/src/CMakeFiles/uartps.dir/xuartps.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/uartps.dir/xuartps.c.i"
	cd C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/uartps/src && C:/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/uartps/src/xuartps.c > CMakeFiles/uartps.dir/xuartps.c.i

libsrc/uartps/src/CMakeFiles/uartps.dir/xuartps.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/uartps.dir/xuartps.c.s"
	cd C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/uartps/src && C:/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/uartps/src/xuartps.c -o CMakeFiles/uartps.dir/xuartps.c.s

libsrc/uartps/src/CMakeFiles/uartps.dir/xuartps_sinit.c.obj: libsrc/uartps/src/CMakeFiles/uartps.dir/flags.make
libsrc/uartps/src/CMakeFiles/uartps.dir/xuartps_sinit.c.obj: C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/uartps/src/xuartps_sinit.c
libsrc/uartps/src/CMakeFiles/uartps.dir/xuartps_sinit.c.obj: libsrc/uartps/src/CMakeFiles/uartps.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object libsrc/uartps/src/CMakeFiles/uartps.dir/xuartps_sinit.c.obj"
	cd C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/uartps/src && C:/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/uartps/src/CMakeFiles/uartps.dir/xuartps_sinit.c.obj -MF CMakeFiles/uartps.dir/xuartps_sinit.c.obj.d -o CMakeFiles/uartps.dir/xuartps_sinit.c.obj -c C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/uartps/src/xuartps_sinit.c

libsrc/uartps/src/CMakeFiles/uartps.dir/xuartps_sinit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/uartps.dir/xuartps_sinit.c.i"
	cd C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/uartps/src && C:/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/uartps/src/xuartps_sinit.c > CMakeFiles/uartps.dir/xuartps_sinit.c.i

libsrc/uartps/src/CMakeFiles/uartps.dir/xuartps_sinit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/uartps.dir/xuartps_sinit.c.s"
	cd C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/uartps/src && C:/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/uartps/src/xuartps_sinit.c -o CMakeFiles/uartps.dir/xuartps_sinit.c.s

libsrc/uartps/src/CMakeFiles/uartps.dir/xuartps_options.c.obj: libsrc/uartps/src/CMakeFiles/uartps.dir/flags.make
libsrc/uartps/src/CMakeFiles/uartps.dir/xuartps_options.c.obj: C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/uartps/src/xuartps_options.c
libsrc/uartps/src/CMakeFiles/uartps.dir/xuartps_options.c.obj: libsrc/uartps/src/CMakeFiles/uartps.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object libsrc/uartps/src/CMakeFiles/uartps.dir/xuartps_options.c.obj"
	cd C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/uartps/src && C:/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/uartps/src/CMakeFiles/uartps.dir/xuartps_options.c.obj -MF CMakeFiles/uartps.dir/xuartps_options.c.obj.d -o CMakeFiles/uartps.dir/xuartps_options.c.obj -c C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/uartps/src/xuartps_options.c

libsrc/uartps/src/CMakeFiles/uartps.dir/xuartps_options.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/uartps.dir/xuartps_options.c.i"
	cd C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/uartps/src && C:/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/uartps/src/xuartps_options.c > CMakeFiles/uartps.dir/xuartps_options.c.i

libsrc/uartps/src/CMakeFiles/uartps.dir/xuartps_options.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/uartps.dir/xuartps_options.c.s"
	cd C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/uartps/src && C:/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/uartps/src/xuartps_options.c -o CMakeFiles/uartps.dir/xuartps_options.c.s

# Object files for target uartps
uartps_OBJECTS = \
"CMakeFiles/uartps.dir/xuartps_hw.c.obj" \
"CMakeFiles/uartps.dir/xuartps_selftest.c.obj" \
"CMakeFiles/uartps.dir/xuartps_intr.c.obj" \
"CMakeFiles/uartps.dir/xuartps_g.c.obj" \
"CMakeFiles/uartps.dir/xuartps.c.obj" \
"CMakeFiles/uartps.dir/xuartps_sinit.c.obj" \
"CMakeFiles/uartps.dir/xuartps_options.c.obj"

# External object files for target uartps
uartps_EXTERNAL_OBJECTS =

libsrc/uartps/src/libuartps.a: libsrc/uartps/src/CMakeFiles/uartps.dir/xuartps_hw.c.obj
libsrc/uartps/src/libuartps.a: libsrc/uartps/src/CMakeFiles/uartps.dir/xuartps_selftest.c.obj
libsrc/uartps/src/libuartps.a: libsrc/uartps/src/CMakeFiles/uartps.dir/xuartps_intr.c.obj
libsrc/uartps/src/libuartps.a: libsrc/uartps/src/CMakeFiles/uartps.dir/xuartps_g.c.obj
libsrc/uartps/src/libuartps.a: libsrc/uartps/src/CMakeFiles/uartps.dir/xuartps.c.obj
libsrc/uartps/src/libuartps.a: libsrc/uartps/src/CMakeFiles/uartps.dir/xuartps_sinit.c.obj
libsrc/uartps/src/libuartps.a: libsrc/uartps/src/CMakeFiles/uartps.dir/xuartps_options.c.obj
libsrc/uartps/src/libuartps.a: libsrc/uartps/src/CMakeFiles/uartps.dir/build.make
libsrc/uartps/src/libuartps.a: libsrc/uartps/src/CMakeFiles/uartps.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C static library libuartps.a"
	cd C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/uartps/src && $(CMAKE_COMMAND) -P CMakeFiles/uartps.dir/cmake_clean_target.cmake
	cd C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/uartps/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/uartps.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libsrc/uartps/src/CMakeFiles/uartps.dir/build: libsrc/uartps/src/libuartps.a
.PHONY : libsrc/uartps/src/CMakeFiles/uartps.dir/build

libsrc/uartps/src/CMakeFiles/uartps.dir/clean:
	cd C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/uartps/src && $(CMAKE_COMMAND) -P CMakeFiles/uartps.dir/cmake_clean.cmake
.PHONY : libsrc/uartps/src/CMakeFiles/uartps.dir/clean

libsrc/uartps/src/CMakeFiles/uartps.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/uartps/src C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/uartps/src C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/uartps/src/CMakeFiles/uartps.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libsrc/uartps/src/CMakeFiles/uartps.dir/depend

