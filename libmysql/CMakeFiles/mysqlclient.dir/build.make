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
include libmysql/CMakeFiles/mysqlclient.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libmysql/CMakeFiles/mysqlclient.dir/compiler_depend.make

# Include the progress variables for this target.
include libmysql/CMakeFiles/mysqlclient.dir/progress.make

# Include the compile flags for this target's objects.
include libmysql/CMakeFiles/mysqlclient.dir/flags.make

archive_output_directory/mysqlclient_depends.c: archive_output_directory/libclientlib.a
archive_output_directory/mysqlclient_depends.c: archive_output_directory/libdbug.a
archive_output_directory/mysqlclient_depends.c: archive_output_directory/libstrings.a
archive_output_directory/mysqlclient_depends.c: archive_output_directory/libvio.a
archive_output_directory/mysqlclient_depends.c: archive_output_directory/libmysys.a
archive_output_directory/mysqlclient_depends.c: archive_output_directory/libmysys_ssl.a
archive_output_directory/mysqlclient_depends.c: archive_output_directory/libz.a
archive_output_directory/mysqlclient_depends.c: /usr/local/openssl-1.1.1w/lib/libssl.a
archive_output_directory/mysqlclient_depends.c: /usr/local/openssl-1.1.1w/lib/libcrypto.a
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/leon/dbug/mysql-server-mysql-5.7.32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../archive_output_directory/mysqlclient_depends.c"
	cd /home/leon/dbug/mysql-server-mysql-5.7.32/libmysql && /usr/bin/cmake -E touch /home/leon/dbug/mysql-server-mysql-5.7.32/archive_output_directory/mysqlclient_depends.c

libmysql/CMakeFiles/mysqlclient.dir/__/archive_output_directory/mysqlclient_depends.c.o: libmysql/CMakeFiles/mysqlclient.dir/flags.make
libmysql/CMakeFiles/mysqlclient.dir/__/archive_output_directory/mysqlclient_depends.c.o: archive_output_directory/mysqlclient_depends.c
libmysql/CMakeFiles/mysqlclient.dir/__/archive_output_directory/mysqlclient_depends.c.o: libmysql/CMakeFiles/mysqlclient.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/leon/dbug/mysql-server-mysql-5.7.32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libmysql/CMakeFiles/mysqlclient.dir/__/archive_output_directory/mysqlclient_depends.c.o"
	cd /home/leon/dbug/mysql-server-mysql-5.7.32/libmysql && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libmysql/CMakeFiles/mysqlclient.dir/__/archive_output_directory/mysqlclient_depends.c.o -MF CMakeFiles/mysqlclient.dir/__/archive_output_directory/mysqlclient_depends.c.o.d -o CMakeFiles/mysqlclient.dir/__/archive_output_directory/mysqlclient_depends.c.o -c /home/leon/dbug/mysql-server-mysql-5.7.32/archive_output_directory/mysqlclient_depends.c

libmysql/CMakeFiles/mysqlclient.dir/__/archive_output_directory/mysqlclient_depends.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/mysqlclient.dir/__/archive_output_directory/mysqlclient_depends.c.i"
	cd /home/leon/dbug/mysql-server-mysql-5.7.32/libmysql && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/leon/dbug/mysql-server-mysql-5.7.32/archive_output_directory/mysqlclient_depends.c > CMakeFiles/mysqlclient.dir/__/archive_output_directory/mysqlclient_depends.c.i

libmysql/CMakeFiles/mysqlclient.dir/__/archive_output_directory/mysqlclient_depends.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/mysqlclient.dir/__/archive_output_directory/mysqlclient_depends.c.s"
	cd /home/leon/dbug/mysql-server-mysql-5.7.32/libmysql && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/leon/dbug/mysql-server-mysql-5.7.32/archive_output_directory/mysqlclient_depends.c -o CMakeFiles/mysqlclient.dir/__/archive_output_directory/mysqlclient_depends.c.s

# Object files for target mysqlclient
mysqlclient_OBJECTS = \
"CMakeFiles/mysqlclient.dir/__/archive_output_directory/mysqlclient_depends.c.o"

# External object files for target mysqlclient
mysqlclient_EXTERNAL_OBJECTS =

archive_output_directory/libmysqlclient.a: libmysql/CMakeFiles/mysqlclient.dir/__/archive_output_directory/mysqlclient_depends.c.o
archive_output_directory/libmysqlclient.a: libmysql/CMakeFiles/mysqlclient.dir/build.make
archive_output_directory/libmysqlclient.a: libmysql/CMakeFiles/mysqlclient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/leon/dbug/mysql-server-mysql-5.7.32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library ../archive_output_directory/libmysqlclient.a"
	cd /home/leon/dbug/mysql-server-mysql-5.7.32/libmysql && $(CMAKE_COMMAND) -P CMakeFiles/mysqlclient.dir/cmake_clean_target.cmake
	cd /home/leon/dbug/mysql-server-mysql-5.7.32/libmysql && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mysqlclient.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold "Merging library mysqlclient"
	cd /home/leon/dbug/mysql-server-mysql-5.7.32/libmysql && /usr/bin/cmake -DTARGET_NAME=mysqlclient -DTARGET_LOC=/home/leon/dbug/mysql-server-mysql-5.7.32/archive_output_directory/libmysqlclient.a -DCFG_INTDIR=. -P /home/leon/dbug/mysql-server-mysql-5.7.32/archive_output_directory/lib_merge_mysqlclient.cmake

# Rule to build all files generated by this target.
libmysql/CMakeFiles/mysqlclient.dir/build: archive_output_directory/libmysqlclient.a
.PHONY : libmysql/CMakeFiles/mysqlclient.dir/build

libmysql/CMakeFiles/mysqlclient.dir/clean:
	cd /home/leon/dbug/mysql-server-mysql-5.7.32/libmysql && $(CMAKE_COMMAND) -P CMakeFiles/mysqlclient.dir/cmake_clean.cmake
.PHONY : libmysql/CMakeFiles/mysqlclient.dir/clean

libmysql/CMakeFiles/mysqlclient.dir/depend: archive_output_directory/mysqlclient_depends.c
	cd /home/leon/dbug/mysql-server-mysql-5.7.32 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leon/dbug/mysql-server-mysql-5.7.32 /home/leon/dbug/mysql-server-mysql-5.7.32/libmysql /home/leon/dbug/mysql-server-mysql-5.7.32 /home/leon/dbug/mysql-server-mysql-5.7.32/libmysql /home/leon/dbug/mysql-server-mysql-5.7.32/libmysql/CMakeFiles/mysqlclient.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : libmysql/CMakeFiles/mysqlclient.dir/depend

