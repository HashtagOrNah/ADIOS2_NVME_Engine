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
include testing/adios2/bindings/C/CMakeFiles/Test.Bindings.C.NullWriteRead.Serial.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include testing/adios2/bindings/C/CMakeFiles/Test.Bindings.C.NullWriteRead.Serial.dir/compiler_depend.make

# Include the progress variables for this target.
include testing/adios2/bindings/C/CMakeFiles/Test.Bindings.C.NullWriteRead.Serial.dir/progress.make

# Include the compile flags for this target's objects.
include testing/adios2/bindings/C/CMakeFiles/Test.Bindings.C.NullWriteRead.Serial.dir/flags.make

testing/adios2/bindings/C/CMakeFiles/Test.Bindings.C.NullWriteRead.Serial.dir/TestNullWriteRead.cpp.o: testing/adios2/bindings/C/CMakeFiles/Test.Bindings.C.NullWriteRead.Serial.dir/flags.make
testing/adios2/bindings/C/CMakeFiles/Test.Bindings.C.NullWriteRead.Serial.dir/TestNullWriteRead.cpp.o: /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/testing/adios2/bindings/C/TestNullWriteRead.cpp
testing/adios2/bindings/C/CMakeFiles/Test.Bindings.C.NullWriteRead.Serial.dir/TestNullWriteRead.cpp.o: testing/adios2/bindings/C/CMakeFiles/Test.Bindings.C.NullWriteRead.Serial.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object testing/adios2/bindings/C/CMakeFiles/Test.Bindings.C.NullWriteRead.Serial.dir/TestNullWriteRead.cpp.o"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/testing/adios2/bindings/C && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT testing/adios2/bindings/C/CMakeFiles/Test.Bindings.C.NullWriteRead.Serial.dir/TestNullWriteRead.cpp.o -MF CMakeFiles/Test.Bindings.C.NullWriteRead.Serial.dir/TestNullWriteRead.cpp.o.d -o CMakeFiles/Test.Bindings.C.NullWriteRead.Serial.dir/TestNullWriteRead.cpp.o -c /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/testing/adios2/bindings/C/TestNullWriteRead.cpp

testing/adios2/bindings/C/CMakeFiles/Test.Bindings.C.NullWriteRead.Serial.dir/TestNullWriteRead.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.Bindings.C.NullWriteRead.Serial.dir/TestNullWriteRead.cpp.i"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/testing/adios2/bindings/C && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/testing/adios2/bindings/C/TestNullWriteRead.cpp > CMakeFiles/Test.Bindings.C.NullWriteRead.Serial.dir/TestNullWriteRead.cpp.i

testing/adios2/bindings/C/CMakeFiles/Test.Bindings.C.NullWriteRead.Serial.dir/TestNullWriteRead.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.Bindings.C.NullWriteRead.Serial.dir/TestNullWriteRead.cpp.s"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/testing/adios2/bindings/C && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/testing/adios2/bindings/C/TestNullWriteRead.cpp -o CMakeFiles/Test.Bindings.C.NullWriteRead.Serial.dir/TestNullWriteRead.cpp.s

# Object files for target Test.Bindings.C.NullWriteRead.Serial
Test_Bindings_C_NullWriteRead_Serial_OBJECTS = \
"CMakeFiles/Test.Bindings.C.NullWriteRead.Serial.dir/TestNullWriteRead.cpp.o"

# External object files for target Test.Bindings.C.NullWriteRead.Serial
Test_Bindings_C_NullWriteRead_Serial_EXTERNAL_OBJECTS =

bin/Test.Bindings.C.NullWriteRead.Serial: testing/adios2/bindings/C/CMakeFiles/Test.Bindings.C.NullWriteRead.Serial.dir/TestNullWriteRead.cpp.o
bin/Test.Bindings.C.NullWriteRead.Serial: testing/adios2/bindings/C/CMakeFiles/Test.Bindings.C.NullWriteRead.Serial.dir/build.make
bin/Test.Bindings.C.NullWriteRead.Serial: lib/libadios2_cxx11.so.2.8.3
bin/Test.Bindings.C.NullWriteRead.Serial: lib/libadios2_c.so.2.8.3
bin/Test.Bindings.C.NullWriteRead.Serial: lib/libadios2_core.so.2.8.3
bin/Test.Bindings.C.NullWriteRead.Serial: lib/libgtest.a
bin/Test.Bindings.C.NullWriteRead.Serial: testing/adios2/bindings/C/CMakeFiles/Test.Bindings.C.NullWriteRead.Serial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../bin/Test.Bindings.C.NullWriteRead.Serial"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/testing/adios2/bindings/C && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Test.Bindings.C.NullWriteRead.Serial.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
testing/adios2/bindings/C/CMakeFiles/Test.Bindings.C.NullWriteRead.Serial.dir/build: bin/Test.Bindings.C.NullWriteRead.Serial
.PHONY : testing/adios2/bindings/C/CMakeFiles/Test.Bindings.C.NullWriteRead.Serial.dir/build

testing/adios2/bindings/C/CMakeFiles/Test.Bindings.C.NullWriteRead.Serial.dir/clean:
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/testing/adios2/bindings/C && $(CMAKE_COMMAND) -P CMakeFiles/Test.Bindings.C.NullWriteRead.Serial.dir/cmake_clean.cmake
.PHONY : testing/adios2/bindings/C/CMakeFiles/Test.Bindings.C.NullWriteRead.Serial.dir/clean

testing/adios2/bindings/C/CMakeFiles/Test.Bindings.C.NullWriteRead.Serial.dir/depend:
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2 /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/testing/adios2/bindings/C /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/testing/adios2/bindings/C /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/testing/adios2/bindings/C/CMakeFiles/Test.Bindings.C.NullWriteRead.Serial.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : testing/adios2/bindings/C/CMakeFiles/Test.Bindings.C.NullWriteRead.Serial.dir/depend

