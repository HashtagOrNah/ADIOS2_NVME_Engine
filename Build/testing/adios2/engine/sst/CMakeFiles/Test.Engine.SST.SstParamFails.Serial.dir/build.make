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
include testing/adios2/engine/sst/CMakeFiles/Test.Engine.SST.SstParamFails.Serial.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include testing/adios2/engine/sst/CMakeFiles/Test.Engine.SST.SstParamFails.Serial.dir/compiler_depend.make

# Include the progress variables for this target.
include testing/adios2/engine/sst/CMakeFiles/Test.Engine.SST.SstParamFails.Serial.dir/progress.make

# Include the compile flags for this target's objects.
include testing/adios2/engine/sst/CMakeFiles/Test.Engine.SST.SstParamFails.Serial.dir/flags.make

testing/adios2/engine/sst/CMakeFiles/Test.Engine.SST.SstParamFails.Serial.dir/TestSstParamFails.cpp.o: testing/adios2/engine/sst/CMakeFiles/Test.Engine.SST.SstParamFails.Serial.dir/flags.make
testing/adios2/engine/sst/CMakeFiles/Test.Engine.SST.SstParamFails.Serial.dir/TestSstParamFails.cpp.o: /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/testing/adios2/engine/sst/TestSstParamFails.cpp
testing/adios2/engine/sst/CMakeFiles/Test.Engine.SST.SstParamFails.Serial.dir/TestSstParamFails.cpp.o: testing/adios2/engine/sst/CMakeFiles/Test.Engine.SST.SstParamFails.Serial.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object testing/adios2/engine/sst/CMakeFiles/Test.Engine.SST.SstParamFails.Serial.dir/TestSstParamFails.cpp.o"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/testing/adios2/engine/sst && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT testing/adios2/engine/sst/CMakeFiles/Test.Engine.SST.SstParamFails.Serial.dir/TestSstParamFails.cpp.o -MF CMakeFiles/Test.Engine.SST.SstParamFails.Serial.dir/TestSstParamFails.cpp.o.d -o CMakeFiles/Test.Engine.SST.SstParamFails.Serial.dir/TestSstParamFails.cpp.o -c /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/testing/adios2/engine/sst/TestSstParamFails.cpp

testing/adios2/engine/sst/CMakeFiles/Test.Engine.SST.SstParamFails.Serial.dir/TestSstParamFails.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.Engine.SST.SstParamFails.Serial.dir/TestSstParamFails.cpp.i"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/testing/adios2/engine/sst && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/testing/adios2/engine/sst/TestSstParamFails.cpp > CMakeFiles/Test.Engine.SST.SstParamFails.Serial.dir/TestSstParamFails.cpp.i

testing/adios2/engine/sst/CMakeFiles/Test.Engine.SST.SstParamFails.Serial.dir/TestSstParamFails.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.Engine.SST.SstParamFails.Serial.dir/TestSstParamFails.cpp.s"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/testing/adios2/engine/sst && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/testing/adios2/engine/sst/TestSstParamFails.cpp -o CMakeFiles/Test.Engine.SST.SstParamFails.Serial.dir/TestSstParamFails.cpp.s

# Object files for target Test.Engine.SST.SstParamFails.Serial
Test_Engine_SST_SstParamFails_Serial_OBJECTS = \
"CMakeFiles/Test.Engine.SST.SstParamFails.Serial.dir/TestSstParamFails.cpp.o"

# External object files for target Test.Engine.SST.SstParamFails.Serial
Test_Engine_SST_SstParamFails_Serial_EXTERNAL_OBJECTS =

bin/Test.Engine.SST.SstParamFails.Serial: testing/adios2/engine/sst/CMakeFiles/Test.Engine.SST.SstParamFails.Serial.dir/TestSstParamFails.cpp.o
bin/Test.Engine.SST.SstParamFails.Serial: testing/adios2/engine/sst/CMakeFiles/Test.Engine.SST.SstParamFails.Serial.dir/build.make
bin/Test.Engine.SST.SstParamFails.Serial: lib/libadios2_cxx11.so.2.8.3
bin/Test.Engine.SST.SstParamFails.Serial: lib/libadios2_c.so.2.8.3
bin/Test.Engine.SST.SstParamFails.Serial: lib/libadios2_core.so.2.8.3
bin/Test.Engine.SST.SstParamFails.Serial: lib/libgtest.a
bin/Test.Engine.SST.SstParamFails.Serial: testing/adios2/engine/sst/CMakeFiles/Test.Engine.SST.SstParamFails.Serial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../bin/Test.Engine.SST.SstParamFails.Serial"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/testing/adios2/engine/sst && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Test.Engine.SST.SstParamFails.Serial.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
testing/adios2/engine/sst/CMakeFiles/Test.Engine.SST.SstParamFails.Serial.dir/build: bin/Test.Engine.SST.SstParamFails.Serial
.PHONY : testing/adios2/engine/sst/CMakeFiles/Test.Engine.SST.SstParamFails.Serial.dir/build

testing/adios2/engine/sst/CMakeFiles/Test.Engine.SST.SstParamFails.Serial.dir/clean:
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/testing/adios2/engine/sst && $(CMAKE_COMMAND) -P CMakeFiles/Test.Engine.SST.SstParamFails.Serial.dir/cmake_clean.cmake
.PHONY : testing/adios2/engine/sst/CMakeFiles/Test.Engine.SST.SstParamFails.Serial.dir/clean

testing/adios2/engine/sst/CMakeFiles/Test.Engine.SST.SstParamFails.Serial.dir/depend:
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2 /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/testing/adios2/engine/sst /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/testing/adios2/engine/sst /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/testing/adios2/engine/sst/CMakeFiles/Test.Engine.SST.SstParamFails.Serial.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : testing/adios2/engine/sst/CMakeFiles/Test.Engine.SST.SstParamFails.Serial.dir/depend

