# Install script for directory: /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/source/adios2

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/quinlan/snap/snapd-desktop-integration/current/lab_work/Exec")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xadios2_core-developmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/adios2/common" TYPE FILE FILES
    "/home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/source/adios2/common/ADIOSMacros.h"
    "/home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/source/adios2/common/ADIOSTypes.h"
    "/home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/source/adios2/common/ADIOSTypes.inl"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xadios2_core-developmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/adios2/core" TYPE DIRECTORY FILES "/home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/source/adios2/core/" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xadios2_core-developmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/adios2/engine" TYPE DIRECTORY FILES "/home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/source/adios2/engine/" FILES_MATCHING REGEX "/[^/]*\\/[^/]*\\.h$" REGEX "/[^/]*\\/[^/]*\\.inl$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xadios2_core-developmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/adios2/helper" TYPE DIRECTORY FILES "/home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/source/adios2/helper/" FILES_MATCHING REGEX "/[^/]*\\.h$" REGEX "/[^/]*\\.inl$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xadios2_core-developmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/adios2/operator" TYPE DIRECTORY FILES "/home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/source/adios2/operator/" FILES_MATCHING REGEX "/[^/]*\\/[^/]*\\.h$" REGEX "/[^/]*\\/[^/]*\\.inl$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xadios2_core-developmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/adios2/toolkit" TYPE DIRECTORY FILES "/home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/source/adios2/toolkit/" FILES_MATCHING REGEX "/[^/]*\\/[^/]*\\.h$" REGEX "/[^/]*\\/[^/]*\\.inl$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xadios2_core-librariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libadios2_core.so.2.8.3"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libadios2_core.so.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "$ORIGIN/../lib:/usr/lib/x86_64-linux-gnu/hdf5/serial")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/lib/libadios2_core.so.2.8.3"
    "/home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/lib/libadios2_core.so.2"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libadios2_core.so.2.8.3"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libadios2_core.so.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:"
           NEW_RPATH "$ORIGIN/../lib:/usr/lib/x86_64-linux-gnu/hdf5/serial")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xadios2_core-developmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libadios2_core.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libadios2_core.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libadios2_core.so"
         RPATH "$ORIGIN/../lib:/usr/lib/x86_64-linux-gnu/hdf5/serial")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/lib/libadios2_core.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libadios2_core.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libadios2_core.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libadios2_core.so"
         OLD_RPATH "/home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:"
         NEW_RPATH "$ORIGIN/../lib:/usr/lib/x86_64-linux-gnu/hdf5/serial")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libadios2_core.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/source/adios2/toolkit/sst/cmake_install.cmake")

endif()

