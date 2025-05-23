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

# Save TARGET_NAME and TARGET_LOC
#     -DTARGET_NAME=${TARGET}
#     -DTARGET_LOC=$<TARGET_FILE:${TARGET}>
#     -DCFG_INTDIR=${CMAKE_CFG_INTDIR}
#
# Creates a file lib_location_${TARGET_NAME} which contains
# the target location of TARGET_NAME (a static library)

SET(CMAKE_BINARY_DIR "/home/leon/dbug/mysql-server-mysql-5.7.32")
SET(MYSQL_CMAKE_SCRIPT_DIR "/home/leon/dbug/mysql-server-mysql-5.7.32/cmake")

MACRO(CONFIGURE_FILE_CONTENT content file)
 SET(CMAKE_CONFIGURABLE_FILE_CONTENT
  "${content}")
 CONFIGURE_FILE(
  ${MYSQL_CMAKE_SCRIPT_DIR}/configurable_file_content.in
  ${file}
  @ONLY)
ENDMACRO()

SET(FILENAME "${CMAKE_BINARY_DIR}/archive_output_directory")
SET(FILENAME "${FILENAME}/${CFG_INTDIR}/lib_location_${TARGET_NAME}")

CONFIGURE_FILE_CONTENT("${TARGET_LOC}" ${FILENAME})
