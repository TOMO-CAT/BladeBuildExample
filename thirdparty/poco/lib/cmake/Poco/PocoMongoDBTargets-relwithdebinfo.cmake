#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Poco::MongoDB" for configuration "RelWithDebInfo"
set_property(TARGET Poco::MongoDB APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(Poco::MongoDB PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libPocoMongoDB.so.94"
  IMPORTED_SONAME_RELWITHDEBINFO "libPocoMongoDB.so.94"
  )

list(APPEND _cmake_import_check_targets Poco::MongoDB )
list(APPEND _cmake_import_check_files_for_Poco::MongoDB "${_IMPORT_PREFIX}/lib/libPocoMongoDB.so.94" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
