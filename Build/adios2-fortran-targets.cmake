# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.6)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6...3.20)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

if(CMAKE_VERSION VERSION_LESS 3.0.0)
  message(FATAL_ERROR "This file relies on consumers using CMake 3.0.0 or greater.")
endif()

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget adios2::fortran adios2::adios2_f)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Create imported target adios2::fortran
add_library(adios2::fortran SHARED IMPORTED)

set_target_properties(adios2::fortran PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "/home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/bindings/Fortran"
)

# Create imported target adios2::adios2_f
add_library(adios2::adios2_f INTERFACE IMPORTED)

set_target_properties(adios2::adios2_f PROPERTIES
  INTERFACE_LINK_LIBRARIES "adios2::fortran"
)

# Import target "adios2::fortran" for configuration "Release"
set_property(TARGET adios2::fortran APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(adios2::fortran PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "adios2::c;adios2::core"
  IMPORTED_LOCATION_RELEASE "/home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/lib/libadios2_fortran.so.2.8.3"
  IMPORTED_SONAME_RELEASE "libadios2_fortran.so.2"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
