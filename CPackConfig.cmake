# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BUILD_SOURCE_DIRS "/home/leon/dbug/mysql-server-mysql-5.7.32;/home/leon/dbug/mysql-server-mysql-5.7.32")
set(CPACK_CMAKE_GENERATOR "Unix Makefiles")
set(CPACK_COMPONENTS_ALL "Client;Developement;Development;Documentation;Embedded;Info;ManPages;Readme;Server;Server_Scripts;SharedLibraries;SupportFiles;Test;TestReadme;Unspecified")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "MySQL built using CMake")
set(CPACK_GENERATOR "TGZ")
set(CPACK_INNOSETUP_ARCHITECTURE "x64")
set(CPACK_INSTALL_CMAKE_PROJECTS "/home/leon/dbug/mysql-server-mysql-5.7.32;MySQL;ALL;/")
set(CPACK_INSTALL_PREFIX "/usr/local/mysql5")
set(CPACK_MODULE_PATH "/home/leon/dbug/mysql-server-mysql-5.7.32/cmake")
set(CPACK_NSIS_DISPLAY_NAME "MySQL 5.7.32")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "MySQL 5.7.32")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OBJCOPY_EXECUTABLE "/usr/bin/objcopy")
set(CPACK_OBJDUMP_EXECUTABLE "/usr/bin/objdump")
set(CPACK_OUTPUT_CONFIG_FILE "/home/leon/dbug/mysql-server-mysql-5.7.32/CPackConfig.cmake")
set(CPACK_PACKAGE_CONTACT "MySQL Release Engineering <mysql-build@oss.oracle.com>")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "MySQL built using CMake")
set(CPACK_PACKAGE_FILE_NAME "mysql-5.7.32-linux-x86_64")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "MySQL 5.7.32")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "MySQL 5.7.32")
set(CPACK_PACKAGE_NAME "MySQL")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "Oracle Corporation")
set(CPACK_PACKAGE_VERSION "5.7.32")
set(CPACK_PACKAGE_VERSION_MAJOR "5")
set(CPACK_PACKAGE_VERSION_MINOR "7")
set(CPACK_PACKAGE_VERSION_PATCH "32")
set(CPACK_READELF_EXECUTABLE "/usr/bin/readelf")
set(CPACK_RESOURCE_FILE_LICENSE "/usr/share/cmake/Templates/CPack.GenericLicense.txt")
set(CPACK_RESOURCE_FILE_README "/usr/share/cmake/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "/usr/share/cmake/Templates/CPack.GenericWelcome.txt")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_GENERATOR "TGZ")
set(CPACK_SOURCE_IGNORE_FILES "CMakeCache\\.txt;cmake_dist\\.cmake;CPackSourceConfig\\.cmake;CPackConfig.cmake;/cmake_install\\.cmake;/CTestTestfile\\.cmake;/CMakeFiles/;/version_resources/;/_CPack_Packages/;$\\.gz;$\\.zip;$\\.bz2;/CMakeFiles/;/version_resources/;/_CPack_Packages/;scripts/make_binary_distribution$;scripts/mysql_config$;scripts/mysql_secure_installation$;scripts/mysql_server_config$;scripts/mysqld_multi$;scripts/mysqld_safe$;scripts/mysqldumpslow$;Makefile$;include/config\\.h$;include/my_config\\.h$;/autom4te\\.cache/;errmsg\\.sys$")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/home/leon/dbug/mysql-server-mysql-5.7.32/CPackSourceConfig.cmake")
set(CPACK_SOURCE_PACKAGE_FILE_NAME "mysql-5.7.32")
set(CPACK_SYSTEM_NAME "Linux")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "Linux")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/home/leon/dbug/mysql-server-mysql-5.7.32/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
