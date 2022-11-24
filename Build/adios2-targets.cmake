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
foreach(_expectedTarget adios2::adios2sys adios2::adios2sys_private adios2::perfstubs adios2::nlohmann_json_wrapper adios2::core)
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


# Create imported target adios2::adios2sys
add_library(adios2::adios2sys INTERFACE IMPORTED)

set_target_properties(adios2::adios2sys PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "/home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/thirdparty/KWSys/adios2sys"
  INTERFACE_LINK_LIBRARIES "dl"
)

# Create imported target adios2::adios2sys_private
add_library(adios2::adios2sys_private INTERFACE IMPORTED)

set_target_properties(adios2::adios2sys_private PROPERTIES
  INTERFACE_LINK_LIBRARIES "adios2::adios2sys"
  INTERFACE_SOURCES "\$<TARGET_OBJECTS:adios2sys_objects>"
)

# Create imported target adios2::perfstubs
add_library(adios2::perfstubs SHARED IMPORTED)

set_target_properties(adios2::perfstubs PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "/home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/thirdparty/perfstubs/perfstubs;/home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/thirdparty/perfstubs/perfstubs"
  INTERFACE_LINK_LIBRARIES "dl;m"
)

# Create imported target adios2::nlohmann_json_wrapper
add_library(adios2::nlohmann_json_wrapper INTERFACE IMPORTED)

set_target_properties(adios2::nlohmann_json_wrapper PROPERTIES
  INTERFACE_COMPILE_OPTIONS "\$<\$<AND:\$<COMPILE_LANGUAGE:CXX>,\$<CXX_COMPILER_ID:Intel>>:-Wno-all;-Wno-error>"
  INTERFACE_INCLUDE_DIRECTORIES "/home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/thirdparty/nlohmann_json/nlohmann_json_wrapper;/home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/thirdparty/nlohmann_json/nlohmann_json_wrapper/single_include"
  INTERFACE_SOURCES "/home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/thirdparty/nlohmann_json/nlohmann_json_wrapper/nlohmann_json.hpp;/home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/thirdparty/nlohmann_json/nlohmann_json_wrapper/single_include/nlohmann/json.hpp"
)

# Create imported target adios2::core
add_library(adios2::core SHARED IMPORTED)

set_target_properties(adios2::core PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_auto_type;cxx_nullptr"
  INTERFACE_INCLUDE_DIRECTORIES "/home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/source;/home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/source"
)

# Import target "adios2::perfstubs" for configuration "Release"
set_property(TARGET adios2::perfstubs APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(adios2::perfstubs PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/lib/libadios2_perfstubs.so"
  IMPORTED_SONAME_RELEASE "libadios2_perfstubs.so"
  )

# Import target "adios2::core" for configuration "Release"
set_property(TARGET adios2::core APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(adios2::core PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "ffs::ffs"
  IMPORTED_LOCATION_RELEASE "/home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/lib/libadios2_core.so.2.8.3"
  IMPORTED_SONAME_RELEASE "libadios2_core.so.2"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
