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
include examples/hello/bpReader/CMakeFiles/hello_bpReader.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/hello/bpReader/CMakeFiles/hello_bpReader.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/hello/bpReader/CMakeFiles/hello_bpReader.dir/progress.make

# Include the compile flags for this target's objects.
include examples/hello/bpReader/CMakeFiles/hello_bpReader.dir/flags.make

examples/hello/bpReader/CMakeFiles/hello_bpReader.dir/helloBPReader_nompi.cpp.o: examples/hello/bpReader/CMakeFiles/hello_bpReader.dir/flags.make
examples/hello/bpReader/CMakeFiles/hello_bpReader.dir/helloBPReader_nompi.cpp.o: /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/examples/hello/bpReader/helloBPReader_nompi.cpp
examples/hello/bpReader/CMakeFiles/hello_bpReader.dir/helloBPReader_nompi.cpp.o: examples/hello/bpReader/CMakeFiles/hello_bpReader.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/hello/bpReader/CMakeFiles/hello_bpReader.dir/helloBPReader_nompi.cpp.o"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/examples/hello/bpReader && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/hello/bpReader/CMakeFiles/hello_bpReader.dir/helloBPReader_nompi.cpp.o -MF CMakeFiles/hello_bpReader.dir/helloBPReader_nompi.cpp.o.d -o CMakeFiles/hello_bpReader.dir/helloBPReader_nompi.cpp.o -c /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/examples/hello/bpReader/helloBPReader_nompi.cpp

examples/hello/bpReader/CMakeFiles/hello_bpReader.dir/helloBPReader_nompi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello_bpReader.dir/helloBPReader_nompi.cpp.i"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/examples/hello/bpReader && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/examples/hello/bpReader/helloBPReader_nompi.cpp > CMakeFiles/hello_bpReader.dir/helloBPReader_nompi.cpp.i

examples/hello/bpReader/CMakeFiles/hello_bpReader.dir/helloBPReader_nompi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello_bpReader.dir/helloBPReader_nompi.cpp.s"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/examples/hello/bpReader && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/examples/hello/bpReader/helloBPReader_nompi.cpp -o CMakeFiles/hello_bpReader.dir/helloBPReader_nompi.cpp.s

# Object files for target hello_bpReader
hello_bpReader_OBJECTS = \
"CMakeFiles/hello_bpReader.dir/helloBPReader_nompi.cpp.o"

# External object files for target hello_bpReader
hello_bpReader_EXTERNAL_OBJECTS =

bin/hello_bpReader: examples/hello/bpReader/CMakeFiles/hello_bpReader.dir/helloBPReader_nompi.cpp.o
bin/hello_bpReader: examples/hello/bpReader/CMakeFiles/hello_bpReader.dir/build.make
bin/hello_bpReader: lib/libadios2_cxx11.so.2.8.3
bin/hello_bpReader: examples/hello/bpReader/CMakeFiles/hello_bpReader.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/hello_bpReader"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/examples/hello/bpReader && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello_bpReader.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/hello/bpReader/CMakeFiles/hello_bpReader.dir/build: bin/hello_bpReader
.PHONY : examples/hello/bpReader/CMakeFiles/hello_bpReader.dir/build

examples/hello/bpReader/CMakeFiles/hello_bpReader.dir/clean:
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/examples/hello/bpReader && $(CMAKE_COMMAND) -P CMakeFiles/hello_bpReader.dir/cmake_clean.cmake
.PHONY : examples/hello/bpReader/CMakeFiles/hello_bpReader.dir/clean

examples/hello/bpReader/CMakeFiles/hello_bpReader.dir/depend:
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2 /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/examples/hello/bpReader /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/examples/hello/bpReader /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/examples/hello/bpReader/CMakeFiles/hello_bpReader.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/hello/bpReader/CMakeFiles/hello_bpReader.dir/depend

