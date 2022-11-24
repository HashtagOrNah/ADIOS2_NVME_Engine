set(_ADIOS2_CMAKE_MODULE_PATH ${CMAKE_MODULE_PATH})
list(INSERT CMAKE_MODULE_PATH 0 "/home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/cmake")

if(TRUE)
  set(EVPath_DIR /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/thirdparty/EVPath/EVPath)
  if(NOT ON)
    set(atl_DIR /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/thirdparty/atl/atl)
    set(dill_DIR /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/thirdparty/dill/dill)
    set(ffs_DIR /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/thirdparty/ffs/ffs)
    set(enet_DIR /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/thirdparty/enet/enet)
  endif()
endif()

set(${CMAKE_FIND_PACKAGE_NAME}_CONFIG "${CMAKE_CURRENT_LIST_FILE}")
include("${CMAKE_CURRENT_LIST_DIR}/adios2-config-common.cmake")

set(CMAKE_MODULE_PATH ${_ADIOS2_CMAKE_MODULE_PATH})
unset(_ADIOS2_CMAKE_MODULE_PATH)
