# Install script for directory: /home/leon/dbug/mysql-server-mysql-5.7.32/include

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/home/leon/dbug/mysql-server-mysql-5.7.32/include/../libbinlogevents/export/binary_log_types.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/leon/dbug/mysql-server-mysql-5.7.32/include/mysql.h"
    "/home/leon/dbug/mysql-server-mysql-5.7.32/include/mysql_com.h"
    "/home/leon/dbug/mysql-server-mysql-5.7.32/include/my_command.h"
    "/home/leon/dbug/mysql-server-mysql-5.7.32/include/mysql_time.h"
    "/home/leon/dbug/mysql-server-mysql-5.7.32/include/my_list.h"
    "/home/leon/dbug/mysql-server-mysql-5.7.32/include/my_alloc.h"
    "/home/leon/dbug/mysql-server-mysql-5.7.32/include/typelib.h"
    "/home/leon/dbug/mysql-server-mysql-5.7.32/include/mysql/plugin.h"
    "/home/leon/dbug/mysql-server-mysql-5.7.32/include/mysql/plugin_audit.h"
    "/home/leon/dbug/mysql-server-mysql-5.7.32/include/mysql/plugin_ftparser.h"
    "/home/leon/dbug/mysql-server-mysql-5.7.32/include/mysql/plugin_validate_password.h"
    "/home/leon/dbug/mysql-server-mysql-5.7.32/include/mysql/plugin_keyring.h"
    "/home/leon/dbug/mysql-server-mysql-5.7.32/include/mysql/plugin_group_replication.h"
    "/home/leon/dbug/mysql-server-mysql-5.7.32/include/my_dbug.h"
    "/home/leon/dbug/mysql-server-mysql-5.7.32/include/m_string.h"
    "/home/leon/dbug/mysql-server-mysql-5.7.32/include/my_sys.h"
    "/home/leon/dbug/mysql-server-mysql-5.7.32/include/my_xml.h"
    "/home/leon/dbug/mysql-server-mysql-5.7.32/include/mysql_embed.h"
    "/home/leon/dbug/mysql-server-mysql-5.7.32/include/my_thread.h"
    "/home/leon/dbug/mysql-server-mysql-5.7.32/include/my_thread_local.h"
    "/home/leon/dbug/mysql-server-mysql-5.7.32/include/decimal.h"
    "/home/leon/dbug/mysql-server-mysql-5.7.32/include/errmsg.h"
    "/home/leon/dbug/mysql-server-mysql-5.7.32/include/my_global.h"
    "/home/leon/dbug/mysql-server-mysql-5.7.32/include/my_getopt.h"
    "/home/leon/dbug/mysql-server-mysql-5.7.32/include/sslopt-longopts.h"
    "/home/leon/dbug/mysql-server-mysql-5.7.32/include/my_dir.h"
    "/home/leon/dbug/mysql-server-mysql-5.7.32/include/sslopt-vars.h"
    "/home/leon/dbug/mysql-server-mysql-5.7.32/include/sslopt-case.h"
    "/home/leon/dbug/mysql-server-mysql-5.7.32/include/sql_common.h"
    "/home/leon/dbug/mysql-server-mysql-5.7.32/include/keycache.h"
    "/home/leon/dbug/mysql-server-mysql-5.7.32/include/m_ctype.h"
    "/home/leon/dbug/mysql-server-mysql-5.7.32/include/my_compiler.h"
    "/home/leon/dbug/mysql-server-mysql-5.7.32/include/mysql_com_server.h"
    "/home/leon/dbug/mysql-server-mysql-5.7.32/include/my_byteorder.h"
    "/home/leon/dbug/mysql-server-mysql-5.7.32/include/byte_order_generic.h"
    "/home/leon/dbug/mysql-server-mysql-5.7.32/include/byte_order_generic_x86.h"
    "/home/leon/dbug/mysql-server-mysql-5.7.32/include/little_endian.h"
    "/home/leon/dbug/mysql-server-mysql-5.7.32/include/big_endian.h"
    "/home/leon/dbug/mysql-server-mysql-5.7.32/include/thr_cond.h"
    "/home/leon/dbug/mysql-server-mysql-5.7.32/include/thr_mutex.h"
    "/home/leon/dbug/mysql-server-mysql-5.7.32/include/thr_rwlock.h"
    "/home/leon/dbug/mysql-server-mysql-5.7.32/include/mysql_version.h"
    "/home/leon/dbug/mysql-server-mysql-5.7.32/include/my_config.h"
    "/home/leon/dbug/mysql-server-mysql-5.7.32/include/mysqld_ername.h"
    "/home/leon/dbug/mysql-server-mysql-5.7.32/include/mysqld_error.h"
    "/home/leon/dbug/mysql-server-mysql-5.7.32/include/sql_state.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mysql" TYPE DIRECTORY FILES "/home/leon/dbug/mysql-server-mysql-5.7.32/include/mysql/" REGEX "/[^/]*\\.h$" REGEX "/psi\\_abi[^/]*$" EXCLUDE)
endif()

