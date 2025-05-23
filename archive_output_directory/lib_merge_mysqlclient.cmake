# Copyright (c) 2017, Oracle and/or its affiliates. All rights reserved.
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License, version 2.0,
# as published by the Free Software Foundation.
#
# This program is also distributed with certain software (including
# but not limited to OpenSSL) that is licensed under separate terms,
# as designated in a particular file or component or in included license
# documentation.  The authors of MySQL hereby grant you an additional
# permission to link the program and your derivative works with the
# separately licensed software that they have included with MySQL.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License, version 2.0, for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA

# Build TARGET_NAME (a static library) from "convenience libraries"
#     -DTARGET_NAME=${TARGET}
#     -DTARGET_LOC=$<TARGET_FILE:${TARGET}>
#     -DCFG_INTDIR=${CMAKE_CFG_INTDIR}

SET(APPLE   "")
SET(LINUX   "1")
SET(MSVC    "")
SET(SOLARIS "")
SET(UNIX    "1")

SET(MYLIBS "clientlib;dbug;strings;vio;mysys;mysys_ssl;zlib;imported_openssl;imported_crypto")
SET(MYSQL_CMAKE_SCRIPT_DIR "/home/leon/dbug/mysql-server-mysql-5.7.32/cmake")

SET(CMAKE_AR "/usr/bin/ar")
SET(CMAKE_BINARY_DIR "/home/leon/dbug/mysql-server-mysql-5.7.32")
SET(CMAKE_COMMAND "/usr/bin/cmake")
SET(CMAKE_CXX_CREATE_STATIC_LIBRARY "")
SET(CMAKE_C_CREATE_STATIC_LIBRARY "")
SET(CMAKE_LINKER "/usr/bin/ld")
SET(CMAKE_RANLIB "/usr/bin/ranlib")
SET(CMAKE_STATIC_LINKER_FLAGS "")

# MESSAGE(STATUS "merge_archives MYLIBS ${MYLIBS}")
# MESSAGE(STATUS "merge_archives TARGET_LINK_FLAGS ${TARGET_LINK_FLAGS}")
# MESSAGE(STATUS "merge_archives TARGET_LOC ${TARGET_LOC}")
# MESSAGE(STATUS "merge_archives TARGET_NAME ${TARGET_NAME}")
#
# MESSAGE(STATUS "merge_archives CMAKE_AR ${CMAKE_AR}")
# MESSAGE(STATUS "merge_archives CMAKE_BINARY_DIR ${CMAKE_BINARY_DIR}")
# MESSAGE(STATUS "merge_archives CMAKE_COMMAND ${CMAKE_COMMAND}")
# MESSAGE(STATUS "merge_archives CMAKE_CXX_CREATE_STATIC_LIBRARY ${CMAKE_CXX_CREATE_STATIC_LIBRARY}")
# MESSAGE(STATUS "merge_archives CMAKE_C_CREATE_STATIC_LIBRARY ${CMAKE_C_CREATE_STATIC_LIBRARY}")
# MESSAGE(STATUS "merge_archives CMAKE_LINKER ${CMAKE_LINKER}")
# MESSAGE(STATUS "merge_archives CMAKE_RANLIB ${CMAKE_RANLIB}")
# MESSAGE(STATUS "merge_archives CMAKE_STATIC_LINKER_FLAGS ${CMAKE_STATIC_LINKER_FLAGS}")

SET(LIB_LOCATIONS)
FOREACH(LIB ${MYLIBS})
  SET(FILENAME "${CMAKE_BINARY_DIR}/archive_output_directory")
  SET(FILENAME "${FILENAME}/${CFG_INTDIR}/lib_location_${LIB}")
  FILE(READ ${FILENAME} CONTENT)
  STRING(REGEX REPLACE "\n" "" LIB_LOCATION ${CONTENT})
  LIST(APPEND LIB_LOCATIONS ${LIB_LOCATION})
# MESSAGE(STATUS "LIB ${LIB} LIB_LOCATION ${LIB_LOCATION}")
ENDFOREACH()

MACRO(CONFIGURE_FILE_CONTENT content file)
 SET(CMAKE_CONFIGURABLE_FILE_CONTENT
  "${content}")
 CONFIGURE_FILE(
  ${MYSQL_CMAKE_SCRIPT_DIR}/configurable_file_content.in
  ${file}
  @ONLY)
ENDMACRO()

# Remove the "dummy" library, created from the empty ${TARGET}_depends.c
EXECUTE_PROCESS(
  COMMAND ${CMAKE_COMMAND} -E remove ${TARGET_LOC}
  )

IF(MSVC)
  # See CMAKE_CXX_CREATE_STATIC_LIBRARY
  FIND_PROGRAM(LINK_IN_PATH "link.exe")
  MESSAGE(STATUS "merge_archives linker in PATH is ${LINK_IN_PATH}")

  EXECUTE_PROCESS(
    COMMAND ${CMAKE_LINKER} "/lib" "/NOLOGO" "${CMAKE_STATIC_LINKER_FLAGS}"
    "/OUT:${TARGET_LOC}" ${LIB_LOCATIONS}
    RESULT_VARIABLE link_result
    OUTPUT_FILE     link_output_file
    ERROR_FILE      link_error_file
    )
  MESSAGE(STATUS "link_result is ${link_result}")
  IF(link_result)
    MESSAGE(WARNING "Retrying link with ${LINK_IN_PATH}")
    EXECUTE_PROCESS(
      COMMAND ${LINK_IN_PATH} "/lib" "/NOLOGO" "${CMAKE_STATIC_LINKER_FLAGS}"
      "/OUT:${TARGET_LOC}" ${LIB_LOCATIONS}
      RESULT_VARIABLE link_result
      )
  ENDIF()

ELSEIF(APPLE)
  # libtool handles it for us
  EXECUTE_PROCESS(
    COMMAND /usr/bin/libtool -static -o ${TARGET_LOC} ${LIB_LOCATIONS}
    )
ELSEIF(LINUX)
  # First create a "thin" archive, then convert it to a normal one.
  SET(CONTENT "create ${TARGET_LOC}\n")
  SET(CONTENT "${CONTENT}addlib ${TARGET_LOC}\n")
  SET(CONTENT "${CONTENT}save\n")
  SET(CONTENT "${CONTENT}end\n")
  CONFIGURE_FILE_CONTENT(
    ${CONTENT}
    "${CMAKE_BINARY_DIR}/archive_output_directory/cmake_ar_m_${TARGET_NAME}")
  EXECUTE_PROCESS(
    COMMAND ${CMAKE_AR} cqT ${TARGET_LOC} ${LIB_LOCATIONS}
    )
  EXECUTE_PROCESS(
    COMMAND ${CMAKE_AR} -M
    INPUT_FILE
    "${CMAKE_BINARY_DIR}/archive_output_directory/cmake_ar_m_${TARGET_NAME}"
    )
  EXECUTE_PROCESS(
    COMMAND ${CMAKE_RANLIB} ${TARGET_LOC}
    )
ELSEIF(UNIX)
  # freebsd and solaris, run 'ar -x' on all libraries,
  # followed by 'ar -r' on all .o files
  SET(TEMP_DIR
   "${CMAKE_BINARY_DIR}/archive_output_directory/merge_archives_${TARGET_NAME}")
  MAKE_DIRECTORY(${TEMP_DIR})
  FOREACH(LIB ${LIB_LOCATIONS})
    GET_FILENAME_COMPONENT(NAME_NO_EXT ${LIB} NAME_WE)
    SET(TEMP_SUBDIR ${TEMP_DIR}/${NAME_NO_EXT})
    MAKE_DIRECTORY(${TEMP_SUBDIR})
    # Extract files into a sub-directory
    EXECUTE_PROCESS(
      COMMAND ${CMAKE_AR} -x ${LIB}
      WORKING_DIRECTORY ${TEMP_SUBDIR}
      )
    FILE(GLOB_RECURSE LIB_OBJECTS "${TEMP_SUBDIR}/*")
    SET(OBJECTS ${OBJECTS} ${LIB_OBJECTS})
  ENDFOREACH()

  # Use relative paths, makes command line shorter.
  FOREACH(OBJ ${OBJECTS})
    FILE(RELATIVE_PATH OBJ ${TEMP_DIR} ${OBJ})
    FILE(TO_NATIVE_PATH ${OBJ} OBJ)
    SET(ALL_OBJECTS ${ALL_OBJECTS} ${OBJ})
  ENDFOREACH()

  EXECUTE_PROCESS(
    COMMAND ${CMAKE_AR} -r ${TARGET_LOC} ${ALL_OBJECTS}
    WORKING_DIRECTORY ${TEMP_DIR}
    )
  EXECUTE_PROCESS(
    COMMAND ${CMAKE_RANLIB} ${TARGET_LOC}
    )

  # Cleanup
  FILE(REMOVE_RECURSE ${TEMP_DIR})
ELSE()
  MESSAGE(FATAL_ERROR "Don't know how to merge libraries.")
ENDIF()
