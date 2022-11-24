#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "adios2::perfstubs" for configuration "Release"
set_property(TARGET adios2::perfstubs APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(adios2::perfstubs PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libadios2_perfstubs.so"
  IMPORTED_SONAME_RELEASE "libadios2_perfstubs.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS adios2::perfstubs )
list(APPEND _IMPORT_CHECK_FILES_FOR_adios2::perfstubs "${_IMPORT_PREFIX}/lib/libadios2_perfstubs.so" )

# Import target "adios2::core" for configuration "Release"
set_property(TARGET adios2::core APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(adios2::core PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "ffs::ffs"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libadios2_core.so.2.8.3"
  IMPORTED_SONAME_RELEASE "libadios2_core.so.2"
  )

list(APPEND _IMPORT_CHECK_TARGETS adios2::core )
list(APPEND _IMPORT_CHECK_FILES_FOR_adios2::core "${_IMPORT_PREFIX}/lib/libadios2_core.so.2.8.3" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
