# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target package
package: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Run CPack packaging tool..."
	cd /home/leon/dbug/mysql-server-mysql-5.7.32 && /usr/bin/cpack --config ./CPackConfig.cmake
.PHONY : package

# Special rule for the target package
package/fast: package
.PHONY : package/fast

# Special rule for the target package_source
package_source:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Run CPack packaging tool for source..."
	cd /home/leon/dbug/mysql-server-mysql-5.7.32 && /usr/bin/cpack --config ./CPackSourceConfig.cmake /home/leon/dbug/mysql-server-mysql-5.7.32/CPackSourceConfig.cmake
.PHONY : package_source

# Special rule for the target package_source
package_source/fast: package_source
.PHONY : package_source/fast

# Special rule for the target test
test:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running tests..."
	/usr/bin/ctest --force-new-ctest-process $(ARGS)
.PHONY : test

# Special rule for the target test
test/fast: test
.PHONY : test/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Available install components are: \"Client\" \"Developement\" \"Development\" \"Documentation\" \"Embedded\" \"Info\" \"ManPages\" \"Readme\" \"Server\" \"Server_Scripts\" \"SharedLibraries\" \"SupportFiles\" \"Test\" \"TestReadme\" \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components
.PHONY : list_install_components/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# The main all target
all: cmake_check_build_system
	cd /home/leon/dbug/mysql-server-mysql-5.7.32 && $(CMAKE_COMMAND) -E cmake_progress_start /home/leon/dbug/mysql-server-mysql-5.7.32/CMakeFiles /home/leon/dbug/mysql-server-mysql-5.7.32/plugin/connection_control//CMakeFiles/progress.marks
	cd /home/leon/dbug/mysql-server-mysql-5.7.32 && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 plugin/connection_control/all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/leon/dbug/mysql-server-mysql-5.7.32/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	cd /home/leon/dbug/mysql-server-mysql-5.7.32 && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 plugin/connection_control/clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	cd /home/leon/dbug/mysql-server-mysql-5.7.32 && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 plugin/connection_control/preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	cd /home/leon/dbug/mysql-server-mysql-5.7.32 && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 plugin/connection_control/preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	cd /home/leon/dbug/mysql-server-mysql-5.7.32 && $(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

# Convenience name for target.
plugin/connection_control/CMakeFiles/connection_control.dir/rule:
	cd /home/leon/dbug/mysql-server-mysql-5.7.32 && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 plugin/connection_control/CMakeFiles/connection_control.dir/rule
.PHONY : plugin/connection_control/CMakeFiles/connection_control.dir/rule

# Convenience name for target.
connection_control: plugin/connection_control/CMakeFiles/connection_control.dir/rule
.PHONY : connection_control

# fast build rule for target.
connection_control/fast:
	cd /home/leon/dbug/mysql-server-mysql-5.7.32 && $(MAKE) $(MAKESILENT) -f plugin/connection_control/CMakeFiles/connection_control.dir/build.make plugin/connection_control/CMakeFiles/connection_control.dir/build
.PHONY : connection_control/fast

connection_control.o: connection_control.cc.o
.PHONY : connection_control.o

# target to build an object file
connection_control.cc.o:
	cd /home/leon/dbug/mysql-server-mysql-5.7.32 && $(MAKE) $(MAKESILENT) -f plugin/connection_control/CMakeFiles/connection_control.dir/build.make plugin/connection_control/CMakeFiles/connection_control.dir/connection_control.cc.o
.PHONY : connection_control.cc.o

connection_control.i: connection_control.cc.i
.PHONY : connection_control.i

# target to preprocess a source file
connection_control.cc.i:
	cd /home/leon/dbug/mysql-server-mysql-5.7.32 && $(MAKE) $(MAKESILENT) -f plugin/connection_control/CMakeFiles/connection_control.dir/build.make plugin/connection_control/CMakeFiles/connection_control.dir/connection_control.cc.i
.PHONY : connection_control.cc.i

connection_control.s: connection_control.cc.s
.PHONY : connection_control.s

# target to generate assembly for a file
connection_control.cc.s:
	cd /home/leon/dbug/mysql-server-mysql-5.7.32 && $(MAKE) $(MAKESILENT) -f plugin/connection_control/CMakeFiles/connection_control.dir/build.make plugin/connection_control/CMakeFiles/connection_control.dir/connection_control.cc.s
.PHONY : connection_control.cc.s

connection_control_coordinator.o: connection_control_coordinator.cc.o
.PHONY : connection_control_coordinator.o

# target to build an object file
connection_control_coordinator.cc.o:
	cd /home/leon/dbug/mysql-server-mysql-5.7.32 && $(MAKE) $(MAKESILENT) -f plugin/connection_control/CMakeFiles/connection_control.dir/build.make plugin/connection_control/CMakeFiles/connection_control.dir/connection_control_coordinator.cc.o
.PHONY : connection_control_coordinator.cc.o

connection_control_coordinator.i: connection_control_coordinator.cc.i
.PHONY : connection_control_coordinator.i

# target to preprocess a source file
connection_control_coordinator.cc.i:
	cd /home/leon/dbug/mysql-server-mysql-5.7.32 && $(MAKE) $(MAKESILENT) -f plugin/connection_control/CMakeFiles/connection_control.dir/build.make plugin/connection_control/CMakeFiles/connection_control.dir/connection_control_coordinator.cc.i
.PHONY : connection_control_coordinator.cc.i

connection_control_coordinator.s: connection_control_coordinator.cc.s
.PHONY : connection_control_coordinator.s

# target to generate assembly for a file
connection_control_coordinator.cc.s:
	cd /home/leon/dbug/mysql-server-mysql-5.7.32 && $(MAKE) $(MAKESILENT) -f plugin/connection_control/CMakeFiles/connection_control.dir/build.make plugin/connection_control/CMakeFiles/connection_control.dir/connection_control_coordinator.cc.s
.PHONY : connection_control_coordinator.cc.s

connection_delay.o: connection_delay.cc.o
.PHONY : connection_delay.o

# target to build an object file
connection_delay.cc.o:
	cd /home/leon/dbug/mysql-server-mysql-5.7.32 && $(MAKE) $(MAKESILENT) -f plugin/connection_control/CMakeFiles/connection_control.dir/build.make plugin/connection_control/CMakeFiles/connection_control.dir/connection_delay.cc.o
.PHONY : connection_delay.cc.o

connection_delay.i: connection_delay.cc.i
.PHONY : connection_delay.i

# target to preprocess a source file
connection_delay.cc.i:
	cd /home/leon/dbug/mysql-server-mysql-5.7.32 && $(MAKE) $(MAKESILENT) -f plugin/connection_control/CMakeFiles/connection_control.dir/build.make plugin/connection_control/CMakeFiles/connection_control.dir/connection_delay.cc.i
.PHONY : connection_delay.cc.i

connection_delay.s: connection_delay.cc.s
.PHONY : connection_delay.s

# target to generate assembly for a file
connection_delay.cc.s:
	cd /home/leon/dbug/mysql-server-mysql-5.7.32 && $(MAKE) $(MAKESILENT) -f plugin/connection_control/CMakeFiles/connection_control.dir/build.make plugin/connection_control/CMakeFiles/connection_control.dir/connection_delay.cc.s
.PHONY : connection_delay.cc.s

security_context_wrapper.o: security_context_wrapper.cc.o
.PHONY : security_context_wrapper.o

# target to build an object file
security_context_wrapper.cc.o:
	cd /home/leon/dbug/mysql-server-mysql-5.7.32 && $(MAKE) $(MAKESILENT) -f plugin/connection_control/CMakeFiles/connection_control.dir/build.make plugin/connection_control/CMakeFiles/connection_control.dir/security_context_wrapper.cc.o
.PHONY : security_context_wrapper.cc.o

security_context_wrapper.i: security_context_wrapper.cc.i
.PHONY : security_context_wrapper.i

# target to preprocess a source file
security_context_wrapper.cc.i:
	cd /home/leon/dbug/mysql-server-mysql-5.7.32 && $(MAKE) $(MAKESILENT) -f plugin/connection_control/CMakeFiles/connection_control.dir/build.make plugin/connection_control/CMakeFiles/connection_control.dir/security_context_wrapper.cc.i
.PHONY : security_context_wrapper.cc.i

security_context_wrapper.s: security_context_wrapper.cc.s
.PHONY : security_context_wrapper.s

# target to generate assembly for a file
security_context_wrapper.cc.s:
	cd /home/leon/dbug/mysql-server-mysql-5.7.32 && $(MAKE) $(MAKESILENT) -f plugin/connection_control/CMakeFiles/connection_control.dir/build.make plugin/connection_control/CMakeFiles/connection_control.dir/security_context_wrapper.cc.s
.PHONY : security_context_wrapper.cc.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... list_install_components"
	@echo "... package"
	@echo "... package_source"
	@echo "... rebuild_cache"
	@echo "... test"
	@echo "... connection_control"
	@echo "... connection_control.o"
	@echo "... connection_control.i"
	@echo "... connection_control.s"
	@echo "... connection_control_coordinator.o"
	@echo "... connection_control_coordinator.i"
	@echo "... connection_control_coordinator.s"
	@echo "... connection_delay.o"
	@echo "... connection_delay.i"
	@echo "... connection_delay.s"
	@echo "... security_context_wrapper.o"
	@echo "... security_context_wrapper.i"
	@echo "... security_context_wrapper.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	cd /home/leon/dbug/mysql-server-mysql-5.7.32 && $(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

