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
include mysys/CMakeFiles/queues.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include mysys/CMakeFiles/queues.dir/compiler_depend.make

# Include the progress variables for this target.
include mysys/CMakeFiles/queues.dir/progress.make

# Include the compile flags for this target's objects.
include mysys/CMakeFiles/queues.dir/flags.make

mysys/CMakeFiles/queues.dir/queues.c.o: mysys/CMakeFiles/queues.dir/flags.make
mysys/CMakeFiles/queues.dir/queues.c.o: mysys/queues.c
mysys/CMakeFiles/queues.dir/queues.c.o: mysys/CMakeFiles/queues.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/leon/dbug/mysql-server-mysql-5.7.32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object mysys/CMakeFiles/queues.dir/queues.c.o"
	cd /home/leon/dbug/mysql-server-mysql-5.7.32/mysys && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT mysys/CMakeFiles/queues.dir/queues.c.o -MF CMakeFiles/queues.dir/queues.c.o.d -o CMakeFiles/queues.dir/queues.c.o -c /home/leon/dbug/mysql-server-mysql-5.7.32/mysys/queues.c

mysys/CMakeFiles/queues.dir/queues.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/queues.dir/queues.c.i"
	cd /home/leon/dbug/mysql-server-mysql-5.7.32/mysys && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/leon/dbug/mysql-server-mysql-5.7.32/mysys/queues.c > CMakeFiles/queues.dir/queues.c.i

mysys/CMakeFiles/queues.dir/queues.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/queues.dir/queues.c.s"
	cd /home/leon/dbug/mysql-server-mysql-5.7.32/mysys && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/leon/dbug/mysql-server-mysql-5.7.32/mysys/queues.c -o CMakeFiles/queues.dir/queues.c.s

# Object files for target queues
queues_OBJECTS = \
"CMakeFiles/queues.dir/queues.c.o"

# External object files for target queues
queues_EXTERNAL_OBJECTS =

mysys/queues: mysys/CMakeFiles/queues.dir/queues.c.o
mysys/queues: mysys/CMakeFiles/queues.dir/build.make
mysys/queues: archive_output_directory/libmysys.a
mysys/queues: archive_output_directory/libdbug.a
mysys/queues: archive_output_directory/libmysys.a
mysys/queues: archive_output_directory/libdbug.a
mysys/queues: archive_output_directory/libstrings.a
mysys/queues: archive_output_directory/libz.a
mysys/queues: mysys/CMakeFiles/queues.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/leon/dbug/mysql-server-mysql-5.7.32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable queues"
	cd /home/leon/dbug/mysql-server-mysql-5.7.32/mysys && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/queues.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mysys/CMakeFiles/queues.dir/build: mysys/queues
.PHONY : mysys/CMakeFiles/queues.dir/build

mysys/CMakeFiles/queues.dir/clean:
	cd /home/leon/dbug/mysql-server-mysql-5.7.32/mysys && $(CMAKE_COMMAND) -P CMakeFiles/queues.dir/cmake_clean.cmake
.PHONY : mysys/CMakeFiles/queues.dir/clean

mysys/CMakeFiles/queues.dir/depend:
	cd /home/leon/dbug/mysql-server-mysql-5.7.32 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leon/dbug/mysql-server-mysql-5.7.32 /home/leon/dbug/mysql-server-mysql-5.7.32/mysys /home/leon/dbug/mysql-server-mysql-5.7.32 /home/leon/dbug/mysql-server-mysql-5.7.32/mysys /home/leon/dbug/mysql-server-mysql-5.7.32/mysys/CMakeFiles/queues.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : mysys/CMakeFiles/queues.dir/depend

