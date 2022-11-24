# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build

# Include any dependencies generated for this target.
include testing/adios2/engine/staging-common/CMakeFiles/TestCommonRead_f.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include testing/adios2/engine/staging-common/CMakeFiles/TestCommonRead_f.dir/compiler_depend.make

# Include the progress variables for this target.
include testing/adios2/engine/staging-common/CMakeFiles/TestCommonRead_f.dir/progress.make

# Include the compile flags for this target's objects.
include testing/adios2/engine/staging-common/CMakeFiles/TestCommonRead_f.dir/flags.make

testing/adios2/engine/staging-common/CMakeFiles/TestCommonRead_f.dir/TestCommonReadF.F90.o: testing/adios2/engine/staging-common/CMakeFiles/TestCommonRead_f.dir/flags.make
testing/adios2/engine/staging-common/CMakeFiles/TestCommonRead_f.dir/TestCommonReadF.F90.o: /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/testing/adios2/engine/staging-common/TestCommonReadF.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object testing/adios2/engine/staging-common/CMakeFiles/TestCommonRead_f.dir/TestCommonReadF.F90.o"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/testing/adios2/engine/staging-common && /usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/testing/adios2/engine/staging-common/TestCommonReadF.F90 -o CMakeFiles/TestCommonRead_f.dir/TestCommonReadF.F90.o

testing/adios2/engine/staging-common/CMakeFiles/TestCommonRead_f.dir/TestCommonReadF.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/TestCommonRead_f.dir/TestCommonReadF.F90.i"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/testing/adios2/engine/staging-common && /usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/testing/adios2/engine/staging-common/TestCommonReadF.F90 > CMakeFiles/TestCommonRead_f.dir/TestCommonReadF.F90.i

testing/adios2/engine/staging-common/CMakeFiles/TestCommonRead_f.dir/TestCommonReadF.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/TestCommonRead_f.dir/TestCommonReadF.F90.s"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/testing/adios2/engine/staging-common && /usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/testing/adios2/engine/staging-common/TestCommonReadF.F90 -o CMakeFiles/TestCommonRead_f.dir/TestCommonReadF.F90.s

# Object files for target TestCommonRead_f
TestCommonRead_f_OBJECTS = \
"CMakeFiles/TestCommonRead_f.dir/TestCommonReadF.F90.o"

# External object files for target TestCommonRead_f
TestCommonRead_f_EXTERNAL_OBJECTS = \
"/home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/testing/adios2/engine/staging-common/CMakeFiles/TestCommonData_f.dir/TestData_mod.F90.o"

bin/TestCommonRead_f: testing/adios2/engine/staging-common/CMakeFiles/TestCommonRead_f.dir/TestCommonReadF.F90.o
bin/TestCommonRead_f: testing/adios2/engine/staging-common/CMakeFiles/TestCommonData_f.dir/TestData_mod.F90.o
bin/TestCommonRead_f: testing/adios2/engine/staging-common/CMakeFiles/TestCommonRead_f.dir/build.make
bin/TestCommonRead_f: lib/libadios2_fortran.so.2.8.3
bin/TestCommonRead_f: testing/adios2/engine/staging-common/CMakeFiles/TestCommonRead_f.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking Fortran executable ../../../../bin/TestCommonRead_f"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/testing/adios2/engine/staging-common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestCommonRead_f.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
testing/adios2/engine/staging-common/CMakeFiles/TestCommonRead_f.dir/build: bin/TestCommonRead_f
.PHONY : testing/adios2/engine/staging-common/CMakeFiles/TestCommonRead_f.dir/build

testing/adios2/engine/staging-common/CMakeFiles/TestCommonRead_f.dir/clean:
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/testing/adios2/engine/staging-common && $(CMAKE_COMMAND) -P CMakeFiles/TestCommonRead_f.dir/cmake_clean.cmake
.PHONY : testing/adios2/engine/staging-common/CMakeFiles/TestCommonRead_f.dir/clean

testing/adios2/engine/staging-common/CMakeFiles/TestCommonRead_f.dir/depend:
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2 /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/testing/adios2/engine/staging-common /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/testing/adios2/engine/staging-common /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/testing/adios2/engine/staging-common/CMakeFiles/TestCommonRead_f.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : testing/adios2/engine/staging-common/CMakeFiles/TestCommonRead_f.dir/depend
