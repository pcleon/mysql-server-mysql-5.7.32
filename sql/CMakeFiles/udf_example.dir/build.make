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
include sql/CMakeFiles/udf_example.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include sql/CMakeFiles/udf_example.dir/compiler_depend.make

# Include the progress variables for this target.
include sql/CMakeFiles/udf_example.dir/progress.make

# Include the compile flags for this target's objects.
include sql/CMakeFiles/udf_example.dir/flags.make

sql/CMakeFiles/udf_example.dir/udf_example.cc.o: sql/CMakeFiles/udf_example.dir/flags.make
sql/CMakeFiles/udf_example.dir/udf_example.cc.o: sql/udf_example.cc
sql/CMakeFiles/udf_example.dir/udf_example.cc.o: sql/CMakeFiles/udf_example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/leon/dbug/mysql-server-mysql-5.7.32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sql/CMakeFiles/udf_example.dir/udf_example.cc.o"
	cd /home/leon/dbug/mysql-server-mysql-5.7.32/sql && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sql/CMakeFiles/udf_example.dir/udf_example.cc.o -MF CMakeFiles/udf_example.dir/udf_example.cc.o.d -o CMakeFiles/udf_example.dir/udf_example.cc.o -c /home/leon/dbug/mysql-server-mysql-5.7.32/sql/udf_example.cc

sql/CMakeFiles/udf_example.dir/udf_example.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/udf_example.dir/udf_example.cc.i"
	cd /home/leon/dbug/mysql-server-mysql-5.7.32/sql && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leon/dbug/mysql-server-mysql-5.7.32/sql/udf_example.cc > CMakeFiles/udf_example.dir/udf_example.cc.i

sql/CMakeFiles/udf_example.dir/udf_example.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/udf_example.dir/udf_example.cc.s"
	cd /home/leon/dbug/mysql-server-mysql-5.7.32/sql && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leon/dbug/mysql-server-mysql-5.7.32/sql/udf_example.cc -o CMakeFiles/udf_example.dir/udf_example.cc.s

# Object files for target udf_example
udf_example_OBJECTS = \
"CMakeFiles/udf_example.dir/udf_example.cc.o"

# External object files for target udf_example
udf_example_EXTERNAL_OBJECTS =

sql/udf_example.so: sql/CMakeFiles/udf_example.dir/udf_example.cc.o
sql/udf_example.so: sql/CMakeFiles/udf_example.dir/build.make
sql/udf_example.so: archive_output_directory/libmysqlservices.a
sql/udf_example.so: sql/CMakeFiles/udf_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/leon/dbug/mysql-server-mysql-5.7.32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module udf_example.so"
	cd /home/leon/dbug/mysql-server-mysql-5.7.32/sql && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/udf_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sql/CMakeFiles/udf_example.dir/build: sql/udf_example.so
.PHONY : sql/CMakeFiles/udf_example.dir/build

sql/CMakeFiles/udf_example.dir/clean:
	cd /home/leon/dbug/mysql-server-mysql-5.7.32/sql && $(CMAKE_COMMAND) -P CMakeFiles/udf_example.dir/cmake_clean.cmake
.PHONY : sql/CMakeFiles/udf_example.dir/clean

sql/CMakeFiles/udf_example.dir/depend:
	cd /home/leon/dbug/mysql-server-mysql-5.7.32 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leon/dbug/mysql-server-mysql-5.7.32 /home/leon/dbug/mysql-server-mysql-5.7.32/sql /home/leon/dbug/mysql-server-mysql-5.7.32 /home/leon/dbug/mysql-server-mysql-5.7.32/sql /home/leon/dbug/mysql-server-mysql-5.7.32/sql/CMakeFiles/udf_example.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : sql/CMakeFiles/udf_example.dir/depend

