#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "adios2::cxx11" for configuration "Release"
set_property(TARGET adios2::cxx11 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(adios2::cxx11 PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "adios2::core"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libadios2_cxx11.so.2.8.3"
  IMPORTED_SONAME_RELEASE "libadios2_cxx11.so.2"
  )

list(APPEND _IMPORT_CHECK_TARGETS adios2::cxx11 )
list(APPEND _IMPORT_CHECK_FILES_FOR_adios2::cxx11 "${_IMPORT_PREFIX}/lib/libadios2_cxx11.so.2.8.3" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
