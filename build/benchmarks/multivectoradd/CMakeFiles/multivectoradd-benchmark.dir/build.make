# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/gmt/asplos24-GMT

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gmt/asplos24-GMT/build

# Utility rule file for multivectoradd-benchmark.

# Include any custom commands dependencies for this target.
include benchmarks/multivectoradd/CMakeFiles/multivectoradd-benchmark.dir/compiler_depend.make

# Include the progress variables for this target.
include benchmarks/multivectoradd/CMakeFiles/multivectoradd-benchmark.dir/progress.make

benchmarks/multivectoradd/CMakeFiles/multivectoradd-benchmark: bin/nvm-multivectoradd-bench

multivectoradd-benchmark: benchmarks/multivectoradd/CMakeFiles/multivectoradd-benchmark
multivectoradd-benchmark: benchmarks/multivectoradd/CMakeFiles/multivectoradd-benchmark.dir/build.make
.PHONY : multivectoradd-benchmark

# Rule to build all files generated by this target.
benchmarks/multivectoradd/CMakeFiles/multivectoradd-benchmark.dir/build: multivectoradd-benchmark
.PHONY : benchmarks/multivectoradd/CMakeFiles/multivectoradd-benchmark.dir/build

benchmarks/multivectoradd/CMakeFiles/multivectoradd-benchmark.dir/clean:
	cd /home/gmt/asplos24-GMT/build/benchmarks/multivectoradd && $(CMAKE_COMMAND) -P CMakeFiles/multivectoradd-benchmark.dir/cmake_clean.cmake
.PHONY : benchmarks/multivectoradd/CMakeFiles/multivectoradd-benchmark.dir/clean

benchmarks/multivectoradd/CMakeFiles/multivectoradd-benchmark.dir/depend:
	cd /home/gmt/asplos24-GMT/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gmt/asplos24-GMT /home/gmt/asplos24-GMT/benchmarks/multivectoradd /home/gmt/asplos24-GMT/build /home/gmt/asplos24-GMT/build/benchmarks/multivectoradd /home/gmt/asplos24-GMT/build/benchmarks/multivectoradd/CMakeFiles/multivectoradd-benchmark.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : benchmarks/multivectoradd/CMakeFiles/multivectoradd-benchmark.dir/depend

