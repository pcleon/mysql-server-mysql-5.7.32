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
include plugin/auth/CMakeFiles/auth_socket.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include plugin/auth/CMakeFiles/auth_socket.dir/compiler_depend.make

# Include the progress variables for this target.
include plugin/auth/CMakeFiles/auth_socket.dir/progress.make

# Include the compile flags for this target's objects.
include plugin/auth/CMakeFiles/auth_socket.dir/flags.make

plugin/auth/CMakeFiles/auth_socket.dir/auth_socket.c.o: plugin/auth/CMakeFiles/auth_socket.dir/flags.make
plugin/auth/CMakeFiles/auth_socket.dir/auth_socket.c.o: plugin/auth/auth_socket.c
plugin/auth/CMakeFiles/auth_socket.dir/auth_socket.c.o: plugin/auth/CMakeFiles/auth_socket.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/leon/dbug/mysql-server-mysql-5.7.32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object plugin/auth/CMakeFiles/auth_socket.dir/auth_socket.c.o"
	cd /home/leon/dbug/mysql-server-mysql-5.7.32/plugin/auth && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT plugin/auth/CMakeFiles/auth_socket.dir/auth_socket.c.o -MF CMakeFiles/auth_socket.dir/auth_socket.c.o.d -o CMakeFiles/auth_socket.dir/auth_socket.c.o -c /home/leon/dbug/mysql-server-mysql-5.7.32/plugin/auth/auth_socket.c

plugin/auth/CMakeFiles/auth_socket.dir/auth_socket.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/auth_socket.dir/auth_socket.c.i"
	cd /home/leon/dbug/mysql-server-mysql-5.7.32/plugin/auth && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/leon/dbug/mysql-server-mysql-5.7.32/plugin/auth/auth_socket.c > CMakeFiles/auth_socket.dir/auth_socket.c.i

plugin/auth/CMakeFiles/auth_socket.dir/auth_socket.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/auth_socket.dir/auth_socket.c.s"
	cd /home/leon/dbug/mysql-server-mysql-5.7.32/plugin/auth && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/leon/dbug/mysql-server-mysql-5.7.32/plugin/auth/auth_socket.c -o CMakeFiles/auth_socket.dir/auth_socket.c.s

# Object files for target auth_socket
auth_socket_OBJECTS = \
"CMakeFiles/auth_socket.dir/auth_socket.c.o"

# External object files for target auth_socket
auth_socket_EXTERNAL_OBJECTS =

plugin/auth/auth_socket.so: plugin/auth/CMakeFiles/auth_socket.dir/auth_socket.c.o
plugin/auth/auth_socket.so: plugin/auth/CMakeFiles/auth_socket.dir/build.make
plugin/auth/auth_socket.so: archive_output_directory/libmysqlservices.a
plugin/auth/auth_socket.so: plugin/auth/CMakeFiles/auth_socket.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/leon/dbug/mysql-server-mysql-5.7.32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared module auth_socket.so"
	cd /home/leon/dbug/mysql-server-mysql-5.7.32/plugin/auth && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/auth_socket.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugin/auth/CMakeFiles/auth_socket.dir/build: plugin/auth/auth_socket.so
.PHONY : plugin/auth/CMakeFiles/auth_socket.dir/build

plugin/auth/CMakeFiles/auth_socket.dir/clean:
	cd /home/leon/dbug/mysql-server-mysql-5.7.32/plugin/auth && $(CMAKE_COMMAND) -P CMakeFiles/auth_socket.dir/cmake_clean.cmake
.PHONY : plugin/auth/CMakeFiles/auth_socket.dir/clean

plugin/auth/CMakeFiles/auth_socket.dir/depend:
	cd /home/leon/dbug/mysql-server-mysql-5.7.32 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leon/dbug/mysql-server-mysql-5.7.32 /home/leon/dbug/mysql-server-mysql-5.7.32/plugin/auth /home/leon/dbug/mysql-server-mysql-5.7.32 /home/leon/dbug/mysql-server-mysql-5.7.32/plugin/auth /home/leon/dbug/mysql-server-mysql-5.7.32/plugin/auth/CMakeFiles/auth_socket.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : plugin/auth/CMakeFiles/auth_socket.dir/depend

