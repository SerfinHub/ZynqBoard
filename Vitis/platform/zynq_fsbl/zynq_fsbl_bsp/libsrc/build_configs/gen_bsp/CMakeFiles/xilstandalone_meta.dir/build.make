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
CMAKE_SOURCE_DIR = C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/zynq_fsbl/zynq_fsbl_bsp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp

# Utility rule file for xilstandalone_meta.

# Include any custom commands dependencies for this target.
include CMakeFiles/xilstandalone_meta.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/xilstandalone_meta.dir/progress.make

CMakeFiles/xilstandalone_meta:
	lopper -O C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/standalone/src/common C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/zynq_fsbl/zynq_fsbl_bsp/hw_artifacts/ps7_cortexa9_0_baremetal.dts -- bmcmake_metadata_xlnx ps7_cortexa9_0 C:/Xilinx/Vitis/2023.2/data/embeddedsw/lib/bsp/standalone_v9_0/src hwcmake_metadata C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/.repo.yaml

xilstandalone_meta: CMakeFiles/xilstandalone_meta
xilstandalone_meta: CMakeFiles/xilstandalone_meta.dir/build.make
.PHONY : xilstandalone_meta

# Rule to build all files generated by this target.
CMakeFiles/xilstandalone_meta.dir/build: xilstandalone_meta
.PHONY : CMakeFiles/xilstandalone_meta.dir/build

CMakeFiles/xilstandalone_meta.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/xilstandalone_meta.dir/cmake_clean.cmake
.PHONY : CMakeFiles/xilstandalone_meta.dir/clean

CMakeFiles/xilstandalone_meta.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/zynq_fsbl/zynq_fsbl_bsp C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/zynq_fsbl/zynq_fsbl_bsp C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp C:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/Vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/CMakeFiles/xilstandalone_meta.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/xilstandalone_meta.dir/depend

