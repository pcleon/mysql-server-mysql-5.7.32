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
include plugin/test_service_sql_api/CMakeFiles/test_sql_stored_procedures_functions.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include plugin/test_service_sql_api/CMakeFiles/test_sql_stored_procedures_functions.dir/compiler_depend.make

# Include the progress variables for this target.
include plugin/test_service_sql_api/CMakeFiles/test_sql_stored_procedures_functions.dir/progress.make

# Include the compile flags for this target's objects.
include plugin/test_service_sql_api/CMakeFiles/test_sql_stored_procedures_functions.dir/flags.make

plugin/test_service_sql_api/CMakeFiles/test_sql_stored_procedures_functions.dir/test_sql_stored_procedures_functions.cc.o: plugin/test_service_sql_api/CMakeFiles/test_sql_stored_procedures_functions.dir/flags.make
plugin/test_service_sql_api/CMakeFiles/test_sql_stored_procedures_functions.dir/test_sql_stored_procedures_functions.cc.o: plugin/test_service_sql_api/test_sql_stored_procedures_functions.cc
plugin/test_service_sql_api/CMakeFiles/test_sql_stored_procedures_functions.dir/test_sql_stored_procedures_functions.cc.o: plugin/test_service_sql_api/CMakeFiles/test_sql_stored_procedures_functions.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/leon/dbug/mysql-server-mysql-5.7.32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object plugin/test_service_sql_api/CMakeFiles/test_sql_stored_procedures_functions.dir/test_sql_stored_procedures_functions.cc.o"
	cd /home/leon/dbug/mysql-server-mysql-5.7.32/plugin/test_service_sql_api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT plugin/test_service_sql_api/CMakeFiles/test_sql_stored_procedures_functions.dir/test_sql_stored_procedures_functions.cc.o -MF CMakeFiles/test_sql_stored_procedures_functions.dir/test_sql_stored_procedures_functions.cc.o.d -o CMakeFiles/test_sql_stored_procedures_functions.dir/test_sql_stored_procedures_functions.cc.o -c /home/leon/dbug/mysql-server-mysql-5.7.32/plugin/test_service_sql_api/test_sql_stored_procedures_functions.cc

plugin/test_service_sql_api/CMakeFiles/test_sql_stored_procedures_functions.dir/test_sql_stored_procedures_functions.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_sql_stored_procedures_functions.dir/test_sql_stored_procedures_functions.cc.i"
	cd /home/leon/dbug/mysql-server-mysql-5.7.32/plugin/test_service_sql_api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leon/dbug/mysql-server-mysql-5.7.32/plugin/test_service_sql_api/test_sql_stored_procedures_functions.cc > CMakeFiles/test_sql_stored_procedures_functions.dir/test_sql_stored_procedures_functions.cc.i

plugin/test_service_sql_api/CMakeFiles/test_sql_stored_procedures_functions.dir/test_sql_stored_procedures_functions.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_sql_stored_procedures_functions.dir/test_sql_stored_procedures_functions.cc.s"
	cd /home/leon/dbug/mysql-server-mysql-5.7.32/plugin/test_service_sql_api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leon/dbug/mysql-server-mysql-5.7.32/plugin/test_service_sql_api/test_sql_stored_procedures_functions.cc -o CMakeFiles/test_sql_stored_procedures_functions.dir/test_sql_stored_procedures_functions.cc.s

# Object files for target test_sql_stored_procedures_functions
test_sql_stored_procedures_functions_OBJECTS = \
"CMakeFiles/test_sql_stored_procedures_functions.dir/test_sql_stored_procedures_functions.cc.o"

# External object files for target test_sql_stored_procedures_functions
test_sql_stored_procedures_functions_EXTERNAL_OBJECTS =

plugin/test_service_sql_api/libtest_sql_stored_procedures_functions.so: plugin/test_service_sql_api/CMakeFiles/test_sql_stored_procedures_functions.dir/test_sql_stored_procedures_functions.cc.o
plugin/test_service_sql_api/libtest_sql_stored_procedures_functions.so: plugin/test_service_sql_api/CMakeFiles/test_sql_stored_procedures_functions.dir/build.make
plugin/test_service_sql_api/libtest_sql_stored_procedures_functions.so: archive_output_directory/libmysqlservices.a
plugin/test_service_sql_api/libtest_sql_stored_procedures_functions.so: plugin/test_service_sql_api/CMakeFiles/test_sql_stored_procedures_functions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/leon/dbug/mysql-server-mysql-5.7.32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module libtest_sql_stored_procedures_functions.so"
	cd /home/leon/dbug/mysql-server-mysql-5.7.32/plugin/test_service_sql_api && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_sql_stored_procedures_functions.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugin/test_service_sql_api/CMakeFiles/test_sql_stored_procedures_functions.dir/build: plugin/test_service_sql_api/libtest_sql_stored_procedures_functions.so
.PHONY : plugin/test_service_sql_api/CMakeFiles/test_sql_stored_procedures_functions.dir/build

plugin/test_service_sql_api/CMakeFiles/test_sql_stored_procedures_functions.dir/clean:
	cd /home/leon/dbug/mysql-server-mysql-5.7.32/plugin/test_service_sql_api && $(CMAKE_COMMAND) -P CMakeFiles/test_sql_stored_procedures_functions.dir/cmake_clean.cmake
.PHONY : plugin/test_service_sql_api/CMakeFiles/test_sql_stored_procedures_functions.dir/clean

plugin/test_service_sql_api/CMakeFiles/test_sql_stored_procedures_functions.dir/depend:
	cd /home/leon/dbug/mysql-server-mysql-5.7.32 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leon/dbug/mysql-server-mysql-5.7.32 /home/leon/dbug/mysql-server-mysql-5.7.32/plugin/test_service_sql_api /home/leon/dbug/mysql-server-mysql-5.7.32 /home/leon/dbug/mysql-server-mysql-5.7.32/plugin/test_service_sql_api /home/leon/dbug/mysql-server-mysql-5.7.32/plugin/test_service_sql_api/CMakeFiles/test_sql_stored_procedures_functions.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : plugin/test_service_sql_api/CMakeFiles/test_sql_stored_procedures_functions.dir/depend

