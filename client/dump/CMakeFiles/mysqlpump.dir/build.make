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
include client/dump/CMakeFiles/mysqlpump.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include client/dump/CMakeFiles/mysqlpump.dir/compiler_depend.make

# Include the progress variables for this target.
include client/dump/CMakeFiles/mysqlpump.dir/progress.make

# Include the compile flags for this target's objects.
include client/dump/CMakeFiles/mysqlpump.dir/flags.make

client/dump/CMakeFiles/mysqlpump.dir/program.cc.o: client/dump/CMakeFiles/mysqlpump.dir/flags.make
client/dump/CMakeFiles/mysqlpump.dir/program.cc.o: client/dump/program.cc
client/dump/CMakeFiles/mysqlpump.dir/program.cc.o: client/dump/CMakeFiles/mysqlpump.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/leon/dbug/mysql-server-mysql-5.7.32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object client/dump/CMakeFiles/mysqlpump.dir/program.cc.o"
	cd /home/leon/dbug/mysql-server-mysql-5.7.32/client/dump && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT client/dump/CMakeFiles/mysqlpump.dir/program.cc.o -MF CMakeFiles/mysqlpump.dir/program.cc.o.d -o CMakeFiles/mysqlpump.dir/program.cc.o -c /home/leon/dbug/mysql-server-mysql-5.7.32/client/dump/program.cc

client/dump/CMakeFiles/mysqlpump.dir/program.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/mysqlpump.dir/program.cc.i"
	cd /home/leon/dbug/mysql-server-mysql-5.7.32/client/dump && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leon/dbug/mysql-server-mysql-5.7.32/client/dump/program.cc > CMakeFiles/mysqlpump.dir/program.cc.i

client/dump/CMakeFiles/mysqlpump.dir/program.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/mysqlpump.dir/program.cc.s"
	cd /home/leon/dbug/mysql-server-mysql-5.7.32/client/dump && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leon/dbug/mysql-server-mysql-5.7.32/client/dump/program.cc -o CMakeFiles/mysqlpump.dir/program.cc.s

# Object files for target mysqlpump
mysqlpump_OBJECTS = \
"CMakeFiles/mysqlpump.dir/program.cc.o"

# External object files for target mysqlpump
mysqlpump_EXTERNAL_OBJECTS =

client/dump/mysqlpump: client/dump/CMakeFiles/mysqlpump.dir/program.cc.o
client/dump/mysqlpump: client/dump/CMakeFiles/mysqlpump.dir/build.make
client/dump/mysqlpump: archive_output_directory/libmysqlpump_lib.a
client/dump/mysqlpump: archive_output_directory/libboost_lib.a
client/dump/mysqlpump: archive_output_directory/libclient_base.a
client/dump/mysqlpump: archive_output_directory/libmysqlclient.a
client/dump/mysqlpump: archive_output_directory/liblz4_lib.a
client/dump/mysqlpump: client/dump/CMakeFiles/mysqlpump.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/leon/dbug/mysql-server-mysql-5.7.32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mysqlpump"
	cd /home/leon/dbug/mysql-server-mysql-5.7.32/client/dump && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mysqlpump.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
client/dump/CMakeFiles/mysqlpump.dir/build: client/dump/mysqlpump
.PHONY : client/dump/CMakeFiles/mysqlpump.dir/build

client/dump/CMakeFiles/mysqlpump.dir/clean:
	cd /home/leon/dbug/mysql-server-mysql-5.7.32/client/dump && $(CMAKE_COMMAND) -P CMakeFiles/mysqlpump.dir/cmake_clean.cmake
.PHONY : client/dump/CMakeFiles/mysqlpump.dir/clean

client/dump/CMakeFiles/mysqlpump.dir/depend:
	cd /home/leon/dbug/mysql-server-mysql-5.7.32 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leon/dbug/mysql-server-mysql-5.7.32 /home/leon/dbug/mysql-server-mysql-5.7.32/client/dump /home/leon/dbug/mysql-server-mysql-5.7.32 /home/leon/dbug/mysql-server-mysql-5.7.32/client/dump /home/leon/dbug/mysql-server-mysql-5.7.32/client/dump/CMakeFiles/mysqlpump.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : client/dump/CMakeFiles/mysqlpump.dir/depend

