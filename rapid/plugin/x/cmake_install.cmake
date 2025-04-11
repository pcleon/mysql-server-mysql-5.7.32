# Install script for directory: /home/leon/dbug/mysql-server-mysql-5.7.32/rapid/plugin/x

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local/mysql5")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Developement" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/home/leon/dbug/mysql-server-mysql-5.7.32/rapid/plugin/x/generated/mysqlx_error.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Developement" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/home/leon/dbug/mysql-server-mysql-5.7.32/rapid/plugin/x/generated/mysqlx_ername.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Developement" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/home/leon/dbug/mysql-server-mysql-5.7.32/rapid/plugin/x/generated/mysqlx_version.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Server" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/plugin/mysqlx.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/plugin/mysqlx.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/plugin/mysqlx.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/plugin" TYPE MODULE FILES "/home/leon/dbug/mysql-server-mysql-5.7.32/rapid/plugin/x/mysqlx.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/plugin/mysqlx.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/plugin/mysqlx.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/plugin/mysqlx.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Server" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/leon/dbug/mysql-server-mysql-5.7.32/rapid/plugin/x/CMakeFiles/mysqlx.dir/install-cxx-module-bmi-Debug.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Client" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/mysqlxtest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/mysqlxtest")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/mysqlxtest"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/leon/dbug/mysql-server-mysql-5.7.32/rapid/plugin/x/mysqlxtest")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/mysqlxtest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/mysqlxtest")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/mysqlxtest")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Client" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/leon/dbug/mysql-server-mysql-5.7.32/rapid/plugin/x/CMakeFiles/mysqlxtest.dir/install-cxx-module-bmi-Debug.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Test" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mysql-test/suite/x" TYPE FILE FILES "/home/leon/dbug/mysql-server-mysql-5.7.32/rapid/plugin/x/tests/mtr/plugin.defs")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Test" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mysql-test/suite/x" TYPE DIRECTORY FILES
    "/home/leon/dbug/mysql-server-mysql-5.7.32/rapid/plugin/x/tests/mtr/t"
    "/home/leon/dbug/mysql-server-mysql-5.7.32/rapid/plugin/x/tests/mtr/r"
    "/home/leon/dbug/mysql-server-mysql-5.7.32/rapid/plugin/x/tests/mtr/include"
    USE_SOURCE_PERMISSIONS REGEX "/collections$" EXCLUDE)
endif()

