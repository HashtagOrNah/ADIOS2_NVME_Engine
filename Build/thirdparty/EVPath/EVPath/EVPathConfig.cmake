set(_EVPATH_CMAKE_MODULE_PATH ${CMAKE_MODULE_PATH})
list(INSERT CMAKE_MODULE_PATH 0 "/home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/thirdparty/EVPath/EVPath/cmake")

include("${CMAKE_CURRENT_LIST_DIR}/EVPathConfigCommon.cmake")

set(CMAKE_MODULE_PATH ${_EVPATH_CMAKE_MODULE_PATH})
unset(_EVPATH_CMAKE_MODULE_PATH)
