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
include examples/plugins/engine/CMakeFiles/examplePluginEngine_read.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/plugins/engine/CMakeFiles/examplePluginEngine_read.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/plugins/engine/CMakeFiles/examplePluginEngine_read.dir/progress.make

# Include the compile flags for this target's objects.
include examples/plugins/engine/CMakeFiles/examplePluginEngine_read.dir/flags.make

examples/plugins/engine/CMakeFiles/examplePluginEngine_read.dir/examplePluginEngine_read.cpp.o: examples/plugins/engine/CMakeFiles/examplePluginEngine_read.dir/flags.make
examples/plugins/engine/CMakeFiles/examplePluginEngine_read.dir/examplePluginEngine_read.cpp.o: /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/examples/plugins/engine/examplePluginEngine_read.cpp
examples/plugins/engine/CMakeFiles/examplePluginEngine_read.dir/examplePluginEngine_read.cpp.o: examples/plugins/engine/CMakeFiles/examplePluginEngine_read.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/plugins/engine/CMakeFiles/examplePluginEngine_read.dir/examplePluginEngine_read.cpp.o"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/examples/plugins/engine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/plugins/engine/CMakeFiles/examplePluginEngine_read.dir/examplePluginEngine_read.cpp.o -MF CMakeFiles/examplePluginEngine_read.dir/examplePluginEngine_read.cpp.o.d -o CMakeFiles/examplePluginEngine_read.dir/examplePluginEngine_read.cpp.o -c /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/examples/plugins/engine/examplePluginEngine_read.cpp

examples/plugins/engine/CMakeFiles/examplePluginEngine_read.dir/examplePluginEngine_read.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/examplePluginEngine_read.dir/examplePluginEngine_read.cpp.i"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/examples/plugins/engine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/examples/plugins/engine/examplePluginEngine_read.cpp > CMakeFiles/examplePluginEngine_read.dir/examplePluginEngine_read.cpp.i

examples/plugins/engine/CMakeFiles/examplePluginEngine_read.dir/examplePluginEngine_read.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/examplePluginEngine_read.dir/examplePluginEngine_read.cpp.s"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/examples/plugins/engine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/examples/plugins/engine/examplePluginEngine_read.cpp -o CMakeFiles/examplePluginEngine_read.dir/examplePluginEngine_read.cpp.s

# Object files for target examplePluginEngine_read
examplePluginEngine_read_OBJECTS = \
"CMakeFiles/examplePluginEngine_read.dir/examplePluginEngine_read.cpp.o"

# External object files for target examplePluginEngine_read
examplePluginEngine_read_EXTERNAL_OBJECTS =

bin/examplePluginEngine_read: examples/plugins/engine/CMakeFiles/examplePluginEngine_read.dir/examplePluginEngine_read.cpp.o
bin/examplePluginEngine_read: examples/plugins/engine/CMakeFiles/examplePluginEngine_read.dir/build.make
bin/examplePluginEngine_read: lib/libadios2_cxx11.so.2.8.3
bin/examplePluginEngine_read: examples/plugins/engine/CMakeFiles/examplePluginEngine_read.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/examplePluginEngine_read"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/examples/plugins/engine && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/examplePluginEngine_read.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/plugins/engine/CMakeFiles/examplePluginEngine_read.dir/build: bin/examplePluginEngine_read
.PHONY : examples/plugins/engine/CMakeFiles/examplePluginEngine_read.dir/build

examples/plugins/engine/CMakeFiles/examplePluginEngine_read.dir/clean:
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/examples/plugins/engine && $(CMAKE_COMMAND) -P CMakeFiles/examplePluginEngine_read.dir/cmake_clean.cmake
.PHONY : examples/plugins/engine/CMakeFiles/examplePluginEngine_read.dir/clean

examples/plugins/engine/CMakeFiles/examplePluginEngine_read.dir/depend:
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2 /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/examples/plugins/engine /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/examples/plugins/engine /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/examples/plugins/engine/CMakeFiles/examplePluginEngine_read.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/plugins/engine/CMakeFiles/examplePluginEngine_read.dir/depend
