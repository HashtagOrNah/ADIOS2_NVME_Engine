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
include examples/basics/joinedArray/CMakeFiles/joinedArray_write.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/basics/joinedArray/CMakeFiles/joinedArray_write.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/basics/joinedArray/CMakeFiles/joinedArray_write.dir/progress.make

# Include the compile flags for this target's objects.
include examples/basics/joinedArray/CMakeFiles/joinedArray_write.dir/flags.make

examples/basics/joinedArray/CMakeFiles/joinedArray_write.dir/joinedArray_write.cpp.o: examples/basics/joinedArray/CMakeFiles/joinedArray_write.dir/flags.make
examples/basics/joinedArray/CMakeFiles/joinedArray_write.dir/joinedArray_write.cpp.o: /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/examples/basics/joinedArray/joinedArray_write.cpp
examples/basics/joinedArray/CMakeFiles/joinedArray_write.dir/joinedArray_write.cpp.o: examples/basics/joinedArray/CMakeFiles/joinedArray_write.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/basics/joinedArray/CMakeFiles/joinedArray_write.dir/joinedArray_write.cpp.o"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/examples/basics/joinedArray && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/basics/joinedArray/CMakeFiles/joinedArray_write.dir/joinedArray_write.cpp.o -MF CMakeFiles/joinedArray_write.dir/joinedArray_write.cpp.o.d -o CMakeFiles/joinedArray_write.dir/joinedArray_write.cpp.o -c /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/examples/basics/joinedArray/joinedArray_write.cpp

examples/basics/joinedArray/CMakeFiles/joinedArray_write.dir/joinedArray_write.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/joinedArray_write.dir/joinedArray_write.cpp.i"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/examples/basics/joinedArray && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/examples/basics/joinedArray/joinedArray_write.cpp > CMakeFiles/joinedArray_write.dir/joinedArray_write.cpp.i

examples/basics/joinedArray/CMakeFiles/joinedArray_write.dir/joinedArray_write.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/joinedArray_write.dir/joinedArray_write.cpp.s"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/examples/basics/joinedArray && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/examples/basics/joinedArray/joinedArray_write.cpp -o CMakeFiles/joinedArray_write.dir/joinedArray_write.cpp.s

# Object files for target joinedArray_write
joinedArray_write_OBJECTS = \
"CMakeFiles/joinedArray_write.dir/joinedArray_write.cpp.o"

# External object files for target joinedArray_write
joinedArray_write_EXTERNAL_OBJECTS =

bin/joinedArray_write: examples/basics/joinedArray/CMakeFiles/joinedArray_write.dir/joinedArray_write.cpp.o
bin/joinedArray_write: examples/basics/joinedArray/CMakeFiles/joinedArray_write.dir/build.make
bin/joinedArray_write: lib/libadios2_cxx11.so.2.8.3
bin/joinedArray_write: examples/basics/joinedArray/CMakeFiles/joinedArray_write.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/joinedArray_write"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/examples/basics/joinedArray && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/joinedArray_write.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/basics/joinedArray/CMakeFiles/joinedArray_write.dir/build: bin/joinedArray_write
.PHONY : examples/basics/joinedArray/CMakeFiles/joinedArray_write.dir/build

examples/basics/joinedArray/CMakeFiles/joinedArray_write.dir/clean:
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/examples/basics/joinedArray && $(CMAKE_COMMAND) -P CMakeFiles/joinedArray_write.dir/cmake_clean.cmake
.PHONY : examples/basics/joinedArray/CMakeFiles/joinedArray_write.dir/clean

examples/basics/joinedArray/CMakeFiles/joinedArray_write.dir/depend:
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2 /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/examples/basics/joinedArray /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/examples/basics/joinedArray /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/examples/basics/joinedArray/CMakeFiles/joinedArray_write.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/basics/joinedArray/CMakeFiles/joinedArray_write.dir/depend

