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
include examples/useCases/insituGlobalArrays/CMakeFiles/insituGlobalArraysReaderNxN.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/useCases/insituGlobalArrays/CMakeFiles/insituGlobalArraysReaderNxN.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/useCases/insituGlobalArrays/CMakeFiles/insituGlobalArraysReaderNxN.dir/progress.make

# Include the compile flags for this target's objects.
include examples/useCases/insituGlobalArrays/CMakeFiles/insituGlobalArraysReaderNxN.dir/flags.make

examples/useCases/insituGlobalArrays/CMakeFiles/insituGlobalArraysReaderNxN.dir/insituGlobalArraysReaderNxN.cpp.o: examples/useCases/insituGlobalArrays/CMakeFiles/insituGlobalArraysReaderNxN.dir/flags.make
examples/useCases/insituGlobalArrays/CMakeFiles/insituGlobalArraysReaderNxN.dir/insituGlobalArraysReaderNxN.cpp.o: /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/examples/useCases/insituGlobalArrays/insituGlobalArraysReaderNxN.cpp
examples/useCases/insituGlobalArrays/CMakeFiles/insituGlobalArraysReaderNxN.dir/insituGlobalArraysReaderNxN.cpp.o: examples/useCases/insituGlobalArrays/CMakeFiles/insituGlobalArraysReaderNxN.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/useCases/insituGlobalArrays/CMakeFiles/insituGlobalArraysReaderNxN.dir/insituGlobalArraysReaderNxN.cpp.o"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/examples/useCases/insituGlobalArrays && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/useCases/insituGlobalArrays/CMakeFiles/insituGlobalArraysReaderNxN.dir/insituGlobalArraysReaderNxN.cpp.o -MF CMakeFiles/insituGlobalArraysReaderNxN.dir/insituGlobalArraysReaderNxN.cpp.o.d -o CMakeFiles/insituGlobalArraysReaderNxN.dir/insituGlobalArraysReaderNxN.cpp.o -c /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/examples/useCases/insituGlobalArrays/insituGlobalArraysReaderNxN.cpp

examples/useCases/insituGlobalArrays/CMakeFiles/insituGlobalArraysReaderNxN.dir/insituGlobalArraysReaderNxN.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/insituGlobalArraysReaderNxN.dir/insituGlobalArraysReaderNxN.cpp.i"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/examples/useCases/insituGlobalArrays && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/examples/useCases/insituGlobalArrays/insituGlobalArraysReaderNxN.cpp > CMakeFiles/insituGlobalArraysReaderNxN.dir/insituGlobalArraysReaderNxN.cpp.i

examples/useCases/insituGlobalArrays/CMakeFiles/insituGlobalArraysReaderNxN.dir/insituGlobalArraysReaderNxN.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/insituGlobalArraysReaderNxN.dir/insituGlobalArraysReaderNxN.cpp.s"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/examples/useCases/insituGlobalArrays && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/examples/useCases/insituGlobalArrays/insituGlobalArraysReaderNxN.cpp -o CMakeFiles/insituGlobalArraysReaderNxN.dir/insituGlobalArraysReaderNxN.cpp.s

# Object files for target insituGlobalArraysReaderNxN
insituGlobalArraysReaderNxN_OBJECTS = \
"CMakeFiles/insituGlobalArraysReaderNxN.dir/insituGlobalArraysReaderNxN.cpp.o"

# External object files for target insituGlobalArraysReaderNxN
insituGlobalArraysReaderNxN_EXTERNAL_OBJECTS =

bin/insituGlobalArraysReaderNxN: examples/useCases/insituGlobalArrays/CMakeFiles/insituGlobalArraysReaderNxN.dir/insituGlobalArraysReaderNxN.cpp.o
bin/insituGlobalArraysReaderNxN: examples/useCases/insituGlobalArrays/CMakeFiles/insituGlobalArraysReaderNxN.dir/build.make
bin/insituGlobalArraysReaderNxN: lib/libadios2_cxx11.so.2.8.3
bin/insituGlobalArraysReaderNxN: examples/useCases/insituGlobalArrays/CMakeFiles/insituGlobalArraysReaderNxN.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/insituGlobalArraysReaderNxN"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/examples/useCases/insituGlobalArrays && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/insituGlobalArraysReaderNxN.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/useCases/insituGlobalArrays/CMakeFiles/insituGlobalArraysReaderNxN.dir/build: bin/insituGlobalArraysReaderNxN
.PHONY : examples/useCases/insituGlobalArrays/CMakeFiles/insituGlobalArraysReaderNxN.dir/build

examples/useCases/insituGlobalArrays/CMakeFiles/insituGlobalArraysReaderNxN.dir/clean:
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/examples/useCases/insituGlobalArrays && $(CMAKE_COMMAND) -P CMakeFiles/insituGlobalArraysReaderNxN.dir/cmake_clean.cmake
.PHONY : examples/useCases/insituGlobalArrays/CMakeFiles/insituGlobalArraysReaderNxN.dir/clean

examples/useCases/insituGlobalArrays/CMakeFiles/insituGlobalArraysReaderNxN.dir/depend:
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2 /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/examples/useCases/insituGlobalArrays /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/examples/useCases/insituGlobalArrays /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/examples/useCases/insituGlobalArrays/CMakeFiles/insituGlobalArraysReaderNxN.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/useCases/insituGlobalArrays/CMakeFiles/insituGlobalArraysReaderNxN.dir/depend

