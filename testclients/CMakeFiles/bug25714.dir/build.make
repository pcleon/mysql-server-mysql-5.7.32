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

# Include any dependencies generated for this target.
include testclients/CMakeFiles/bug25714.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include testclients/CMakeFiles/bug25714.dir/compiler_depend.make

# Include the progress variables for this target.
include testclients/CMakeFiles/bug25714.dir/progress.make

# Include the compile flags for this target's objects.
include testclients/CMakeFiles/bug25714.dir/flags.make

testclients/CMakeFiles/bug25714.dir/bug25714.c.o: testclients/CMakeFiles/bug25714.dir/flags.make
testclients/CMakeFiles/bug25714.dir/bug25714.c.o: testclients/bug25714.c
testclients/CMakeFiles/bug25714.dir/bug25714.c.o: testclients/CMakeFiles/bug25714.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/leon/dbug/mysql-server-mysql-5.7.32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object testclients/CMakeFiles/bug25714.dir/bug25714.c.o"
	cd /home/leon/dbug/mysql-server-mysql-5.7.32/testclients && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT testclients/CMakeFiles/bug25714.dir/bug25714.c.o -MF CMakeFiles/bug25714.dir/bug25714.c.o.d -o CMakeFiles/bug25714.dir/bug25714.c.o -c /home/leon/dbug/mysql-server-mysql-5.7.32/testclients/bug25714.c

testclients/CMakeFiles/bug25714.dir/bug25714.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/bug25714.dir/bug25714.c.i"
	cd /home/leon/dbug/mysql-server-mysql-5.7.32/testclients && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/leon/dbug/mysql-server-mysql-5.7.32/testclients/bug25714.c > CMakeFiles/bug25714.dir/bug25714.c.i

testclients/CMakeFiles/bug25714.dir/bug25714.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/bug25714.dir/bug25714.c.s"
	cd /home/leon/dbug/mysql-server-mysql-5.7.32/testclients && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/leon/dbug/mysql-server-mysql-5.7.32/testclients/bug25714.c -o CMakeFiles/bug25714.dir/bug25714.c.s

# Object files for target bug25714
bug25714_OBJECTS = \
"CMakeFiles/bug25714.dir/bug25714.c.o"

# External object files for target bug25714
bug25714_EXTERNAL_OBJECTS =

testclients/bug25714: testclients/CMakeFiles/bug25714.dir/bug25714.c.o
testclients/bug25714: testclients/CMakeFiles/bug25714.dir/build.make
testclients/bug25714: archive_output_directory/libmysqlclient.a
testclients/bug25714: testclients/CMakeFiles/bug25714.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/leon/dbug/mysql-server-mysql-5.7.32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bug25714"
	cd /home/leon/dbug/mysql-server-mysql-5.7.32/testclients && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bug25714.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
testclients/CMakeFiles/bug25714.dir/build: testclients/bug25714
.PHONY : testclients/CMakeFiles/bug25714.dir/build

testclients/CMakeFiles/bug25714.dir/clean:
	cd /home/leon/dbug/mysql-server-mysql-5.7.32/testclients && $(CMAKE_COMMAND) -P CMakeFiles/bug25714.dir/cmake_clean.cmake
.PHONY : testclients/CMakeFiles/bug25714.dir/clean

testclients/CMakeFiles/bug25714.dir/depend:
	cd /home/leon/dbug/mysql-server-mysql-5.7.32 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leon/dbug/mysql-server-mysql-5.7.32 /home/leon/dbug/mysql-server-mysql-5.7.32/testclients /home/leon/dbug/mysql-server-mysql-5.7.32 /home/leon/dbug/mysql-server-mysql-5.7.32/testclients /home/leon/dbug/mysql-server-mysql-5.7.32/testclients/CMakeFiles/bug25714.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : testclients/CMakeFiles/bug25714.dir/depend

