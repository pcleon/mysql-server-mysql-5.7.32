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
include client/CMakeFiles/mysql_config_editor.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include client/CMakeFiles/mysql_config_editor.dir/compiler_depend.make

# Include the progress variables for this target.
include client/CMakeFiles/mysql_config_editor.dir/progress.make

# Include the compile flags for this target's objects.
include client/CMakeFiles/mysql_config_editor.dir/flags.make

client/CMakeFiles/mysql_config_editor.dir/mysql_config_editor.cc.o: client/CMakeFiles/mysql_config_editor.dir/flags.make
client/CMakeFiles/mysql_config_editor.dir/mysql_config_editor.cc.o: client/mysql_config_editor.cc
client/CMakeFiles/mysql_config_editor.dir/mysql_config_editor.cc.o: client/CMakeFiles/mysql_config_editor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/leon/dbug/mysql-server-mysql-5.7.32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object client/CMakeFiles/mysql_config_editor.dir/mysql_config_editor.cc.o"
	cd /home/leon/dbug/mysql-server-mysql-5.7.32/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT client/CMakeFiles/mysql_config_editor.dir/mysql_config_editor.cc.o -MF CMakeFiles/mysql_config_editor.dir/mysql_config_editor.cc.o.d -o CMakeFiles/mysql_config_editor.dir/mysql_config_editor.cc.o -c /home/leon/dbug/mysql-server-mysql-5.7.32/client/mysql_config_editor.cc

client/CMakeFiles/mysql_config_editor.dir/mysql_config_editor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/mysql_config_editor.dir/mysql_config_editor.cc.i"
	cd /home/leon/dbug/mysql-server-mysql-5.7.32/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leon/dbug/mysql-server-mysql-5.7.32/client/mysql_config_editor.cc > CMakeFiles/mysql_config_editor.dir/mysql_config_editor.cc.i

client/CMakeFiles/mysql_config_editor.dir/mysql_config_editor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/mysql_config_editor.dir/mysql_config_editor.cc.s"
	cd /home/leon/dbug/mysql-server-mysql-5.7.32/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leon/dbug/mysql-server-mysql-5.7.32/client/mysql_config_editor.cc -o CMakeFiles/mysql_config_editor.dir/mysql_config_editor.cc.s

# Object files for target mysql_config_editor
mysql_config_editor_OBJECTS = \
"CMakeFiles/mysql_config_editor.dir/mysql_config_editor.cc.o"

# External object files for target mysql_config_editor
mysql_config_editor_EXTERNAL_OBJECTS =

client/mysql_config_editor: client/CMakeFiles/mysql_config_editor.dir/mysql_config_editor.cc.o
client/mysql_config_editor: client/CMakeFiles/mysql_config_editor.dir/build.make
client/mysql_config_editor: archive_output_directory/libmysqlclient.a
client/mysql_config_editor: client/CMakeFiles/mysql_config_editor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/leon/dbug/mysql-server-mysql-5.7.32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mysql_config_editor"
	cd /home/leon/dbug/mysql-server-mysql-5.7.32/client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mysql_config_editor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
client/CMakeFiles/mysql_config_editor.dir/build: client/mysql_config_editor
.PHONY : client/CMakeFiles/mysql_config_editor.dir/build

client/CMakeFiles/mysql_config_editor.dir/clean:
	cd /home/leon/dbug/mysql-server-mysql-5.7.32/client && $(CMAKE_COMMAND) -P CMakeFiles/mysql_config_editor.dir/cmake_clean.cmake
.PHONY : client/CMakeFiles/mysql_config_editor.dir/clean

client/CMakeFiles/mysql_config_editor.dir/depend:
	cd /home/leon/dbug/mysql-server-mysql-5.7.32 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leon/dbug/mysql-server-mysql-5.7.32 /home/leon/dbug/mysql-server-mysql-5.7.32/client /home/leon/dbug/mysql-server-mysql-5.7.32 /home/leon/dbug/mysql-server-mysql-5.7.32/client /home/leon/dbug/mysql-server-mysql-5.7.32/client/CMakeFiles/mysql_config_editor.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : client/CMakeFiles/mysql_config_editor.dir/depend

