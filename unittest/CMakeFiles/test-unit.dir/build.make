# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_SOURCE_DIR = /home/leon/dbug/mysql-server-mysql-5.7.32

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/leon/dbug/mysql-server-mysql-5.7.32

# Utility rule file for test-unit.

# Include any custom commands dependencies for this target.
include unittest/CMakeFiles/test-unit.dir/compiler_depend.make

# Include the progress variables for this target.
include unittest/CMakeFiles/test-unit.dir/progress.make

unittest/CMakeFiles/test-unit:
	ctest

test-unit: unittest/CMakeFiles/test-unit
test-unit: unittest/CMakeFiles/test-unit.dir/build.make
.PHONY : test-unit

# Rule to build all files generated by this target.
unittest/CMakeFiles/test-unit.dir/build: test-unit
.PHONY : unittest/CMakeFiles/test-unit.dir/build

unittest/CMakeFiles/test-unit.dir/clean:
	cd /home/leon/dbug/mysql-server-mysql-5.7.32/unittest && $(CMAKE_COMMAND) -P CMakeFiles/test-unit.dir/cmake_clean.cmake
.PHONY : unittest/CMakeFiles/test-unit.dir/clean

unittest/CMakeFiles/test-unit.dir/depend:
	cd /home/leon/dbug/mysql-server-mysql-5.7.32 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leon/dbug/mysql-server-mysql-5.7.32 /home/leon/dbug/mysql-server-mysql-5.7.32/unittest /home/leon/dbug/mysql-server-mysql-5.7.32 /home/leon/dbug/mysql-server-mysql-5.7.32/unittest /home/leon/dbug/mysql-server-mysql-5.7.32/unittest/CMakeFiles/test-unit.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : unittest/CMakeFiles/test-unit.dir/depend

