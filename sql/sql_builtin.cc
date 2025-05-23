/* Copyright (c) 2006, 2013, Oracle and/or its affiliates. All rights reserved.

   This program is free software; you can redistribute it and/or modify
   it under the terms of the GNU General Public License, version 2.0,
   as published by the Free Software Foundation.

   This program is also distributed with certain software (including
   but not limited to OpenSSL) that is licensed under separate terms,
   as designated in a particular file or component or in included license
   documentation.  The authors of MySQL hereby grant you an additional
   permission to link the program and your derivative works with the
   separately licensed software that they have included with MySQL.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License, version 2.0, for more details.

   You should have received a copy of the GNU General Public License
   along with this program; if not, write to the Free Software
   Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA */

#include <my_global.h>
#include <mysql/plugin.h>

typedef struct st_mysql_plugin builtin_plugin[];

#ifdef _MSC_VER
extern "C"
#else
extern
#endif
builtin_plugin 
    builtin_csv_plugin,  builtin_heap_plugin,  builtin_innobase_plugin,  builtin_myisam_plugin,  builtin_myisammrg_plugin, 
#ifndef EMBEDDED_LIBRARY
   builtin_perfschema_plugin,
#endif
   builtin_archive_plugin,  builtin_blackhole_plugin,  builtin_federated_plugin,  builtin_partition_plugin,  builtin_ngram_parser_plugin, builtin_binlog_plugin, builtin_mysql_password_plugin;

struct st_mysql_plugin *mysql_optional_plugins[]=
{
    builtin_archive_plugin,  builtin_blackhole_plugin,  builtin_federated_plugin,  builtin_partition_plugin,  builtin_ngram_parser_plugin, 0
};

struct st_mysql_plugin *mysql_mandatory_plugins[]=
{
  builtin_binlog_plugin, builtin_mysql_password_plugin,   builtin_csv_plugin,  builtin_heap_plugin,  builtin_innobase_plugin,  builtin_myisam_plugin,  builtin_myisammrg_plugin, 
#ifndef EMBEDDED_LIBRARY
   builtin_perfschema_plugin,
#endif
 0
};
