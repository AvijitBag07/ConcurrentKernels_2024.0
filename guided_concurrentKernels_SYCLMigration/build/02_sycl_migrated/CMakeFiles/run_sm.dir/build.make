# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/u197045/Avijit/oneAPI-samples/DirectProgramming/C++SYCL/guided_concurrentKernels_SYCLMigration

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/u197045/Avijit/oneAPI-samples/DirectProgramming/C++SYCL/guided_concurrentKernels_SYCLMigration/build

# Utility rule file for run_sm.

# Include any custom commands dependencies for this target.
include 02_sycl_migrated/CMakeFiles/run_sm.dir/compiler_depend.make

# Include the progress variables for this target.
include 02_sycl_migrated/CMakeFiles/run_sm.dir/progress.make

02_sycl_migrated/CMakeFiles/run_sm:
	cd /home/u197045/Avijit/oneAPI-samples/DirectProgramming/C++SYCL/guided_concurrentKernels_SYCLMigration/build/02_sycl_migrated && cd /home/u197045/Avijit/oneAPI-samples/DirectProgramming/C++SYCL/guided_concurrentKernels_SYCLMigration/02_sycl_migrated/ && /home/u197045/Avijit/oneAPI-samples/DirectProgramming/C++SYCL/guided_concurrentKernels_SYCLMigration/build/bin/02_sycl_migrated

run_sm: 02_sycl_migrated/CMakeFiles/run_sm
run_sm: 02_sycl_migrated/CMakeFiles/run_sm.dir/build.make
.PHONY : run_sm

# Rule to build all files generated by this target.
02_sycl_migrated/CMakeFiles/run_sm.dir/build: run_sm
.PHONY : 02_sycl_migrated/CMakeFiles/run_sm.dir/build

02_sycl_migrated/CMakeFiles/run_sm.dir/clean:
	cd /home/u197045/Avijit/oneAPI-samples/DirectProgramming/C++SYCL/guided_concurrentKernels_SYCLMigration/build/02_sycl_migrated && $(CMAKE_COMMAND) -P CMakeFiles/run_sm.dir/cmake_clean.cmake
.PHONY : 02_sycl_migrated/CMakeFiles/run_sm.dir/clean

02_sycl_migrated/CMakeFiles/run_sm.dir/depend:
	cd /home/u197045/Avijit/oneAPI-samples/DirectProgramming/C++SYCL/guided_concurrentKernels_SYCLMigration/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/u197045/Avijit/oneAPI-samples/DirectProgramming/C++SYCL/guided_concurrentKernels_SYCLMigration /home/u197045/Avijit/oneAPI-samples/DirectProgramming/C++SYCL/guided_concurrentKernels_SYCLMigration/02_sycl_migrated /home/u197045/Avijit/oneAPI-samples/DirectProgramming/C++SYCL/guided_concurrentKernels_SYCLMigration/build /home/u197045/Avijit/oneAPI-samples/DirectProgramming/C++SYCL/guided_concurrentKernels_SYCLMigration/build/02_sycl_migrated /home/u197045/Avijit/oneAPI-samples/DirectProgramming/C++SYCL/guided_concurrentKernels_SYCLMigration/build/02_sycl_migrated/CMakeFiles/run_sm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 02_sycl_migrated/CMakeFiles/run_sm.dir/depend

