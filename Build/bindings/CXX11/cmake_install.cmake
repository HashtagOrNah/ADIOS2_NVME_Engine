# Install script for directory: /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/bindings/CXX11

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xadios2_cxx11-librariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libadios2_cxx11.so.2.8.3"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libadios2_cxx11.so.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "$ORIGIN/../lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/lib/libadios2_cxx11.so.2.8.3"
    "/home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/lib/libadios2_cxx11.so.2"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libadios2_cxx11.so.2.8.3"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libadios2_cxx11.so.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/lib:"
           NEW_RPATH "$ORIGIN/../lib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xadios2_cxx11-developmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libadios2_cxx11.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libadios2_cxx11.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libadios2_cxx11.so"
         RPATH "$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/lib/libadios2_cxx11.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libadios2_cxx11.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libadios2_cxx11.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libadios2_cxx11.so"
         OLD_RPATH "/home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/lib:"
         NEW_RPATH "$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libadios2_cxx11.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xadios2_cxx11-developmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/bindings/CXX11/adios2.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xadios2_cxx11-developmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/adios2/cxx11/fstream" TYPE FILE FILES "/home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/bindings/CXX11/adios2/cxx11/fstream/ADIOS2fstream.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xadios2_cxx11-developmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/adios2/cxx11" TYPE FILE FILES
    "/home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/bindings/CXX11/adios2/cxx11/ADIOS.h"
    "/home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/bindings/CXX11/adios2/cxx11/ADIOS.inl"
    "/home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/bindings/CXX11/adios2/cxx11/ADIOSView.h"
    "/home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/bindings/CXX11/adios2/cxx11/IO.h"
    "/home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/bindings/CXX11/adios2/cxx11/Group.h"
    "/home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/bindings/CXX11/adios2/cxx11/Variable.h"
    "/home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/bindings/CXX11/adios2/cxx11/VariableNT.h"
    "/home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/bindings/CXX11/adios2/cxx11/Attribute.h"
    "/home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/bindings/CXX11/adios2/cxx11/Engine.h"
    "/home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/bindings/CXX11/adios2/cxx11/KokkosView.h"
    "/home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/bindings/CXX11/adios2/cxx11/Operator.h"
    "/home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/bindings/CXX11/adios2/cxx11/Query.h"
    "/home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/bindings/CXX11/adios2/cxx11/Types.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xadios2_cxx11-developmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/adios2/adios2-cxx11-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/adios2/adios2-cxx11-targets.cmake"
         "/home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/bindings/CXX11/CMakeFiles/Export/lib/cmake/adios2/adios2-cxx11-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/adios2/adios2-cxx11-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/adios2/adios2-cxx11-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/adios2" TYPE FILE FILES "/home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/bindings/CXX11/CMakeFiles/Export/lib/cmake/adios2/adios2-cxx11-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/adios2" TYPE FILE FILES "/home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/bindings/CXX11/CMakeFiles/Export/lib/cmake/adios2/adios2-cxx11-targets-release.cmake")
  endif()
endif()

