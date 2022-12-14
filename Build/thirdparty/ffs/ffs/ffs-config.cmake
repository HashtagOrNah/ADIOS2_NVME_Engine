include(CMakeFindDependencyMacro)

set(_ffs_required_vars)

if(ON)
  find_dependency(atl)
  list(APPEND _ffs_required_vars ATL_FOUND)
endif()

if(ON AND NOT ON)
  find_dependency(dill)
  list(APPEND _ffs_required_vars DILL_FOUND)
endif()

if(_ffs_required_vars)
  list(INSERT _ffs_required_vars 0 REQUIRED_VARS)
endif()

include(FindPackageHandleStandardArgs)
set(${CMAKE_FIND_PACKAGE_NAME}_CONFIG ${CMAKE_CURRENT_LIST_FILE})
find_package_handle_standard_args(${CMAKE_FIND_PACKAGE_NAME}
    CONFIG_MODE ${_ffs_required_vars})

if(NOT TARGET ffs::ffs)
  include("${CMAKE_CURRENT_LIST_DIR}/ffs-targets.cmake")
endif()

set(FFS_LIBRARIES ffs::ffs)
set(FFS_INCLUDE_DIRS
  $<TARGET_PROPERTY:ffs::ffs,INTERFACE_INCLUDE_DIRECTORIES>
)
