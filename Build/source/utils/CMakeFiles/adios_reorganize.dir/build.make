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
include source/utils/CMakeFiles/adios_reorganize.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include source/utils/CMakeFiles/adios_reorganize.dir/compiler_depend.make

# Include the progress variables for this target.
include source/utils/CMakeFiles/adios_reorganize.dir/progress.make

# Include the compile flags for this target's objects.
include source/utils/CMakeFiles/adios_reorganize.dir/flags.make

source/utils/CMakeFiles/adios_reorganize.dir/adios_reorganize/main.cpp.o: source/utils/CMakeFiles/adios_reorganize.dir/flags.make
source/utils/CMakeFiles/adios_reorganize.dir/adios_reorganize/main.cpp.o: /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/source/utils/adios_reorganize/main.cpp
source/utils/CMakeFiles/adios_reorganize.dir/adios_reorganize/main.cpp.o: source/utils/CMakeFiles/adios_reorganize.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object source/utils/CMakeFiles/adios_reorganize.dir/adios_reorganize/main.cpp.o"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/source/utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/utils/CMakeFiles/adios_reorganize.dir/adios_reorganize/main.cpp.o -MF CMakeFiles/adios_reorganize.dir/adios_reorganize/main.cpp.o.d -o CMakeFiles/adios_reorganize.dir/adios_reorganize/main.cpp.o -c /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/source/utils/adios_reorganize/main.cpp

source/utils/CMakeFiles/adios_reorganize.dir/adios_reorganize/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/adios_reorganize.dir/adios_reorganize/main.cpp.i"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/source/utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/source/utils/adios_reorganize/main.cpp > CMakeFiles/adios_reorganize.dir/adios_reorganize/main.cpp.i

source/utils/CMakeFiles/adios_reorganize.dir/adios_reorganize/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/adios_reorganize.dir/adios_reorganize/main.cpp.s"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/source/utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/source/utils/adios_reorganize/main.cpp -o CMakeFiles/adios_reorganize.dir/adios_reorganize/main.cpp.s

source/utils/CMakeFiles/adios_reorganize.dir/adios_reorganize/Reorganize.cpp.o: source/utils/CMakeFiles/adios_reorganize.dir/flags.make
source/utils/CMakeFiles/adios_reorganize.dir/adios_reorganize/Reorganize.cpp.o: /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/source/utils/adios_reorganize/Reorganize.cpp
source/utils/CMakeFiles/adios_reorganize.dir/adios_reorganize/Reorganize.cpp.o: source/utils/CMakeFiles/adios_reorganize.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object source/utils/CMakeFiles/adios_reorganize.dir/adios_reorganize/Reorganize.cpp.o"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/source/utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/utils/CMakeFiles/adios_reorganize.dir/adios_reorganize/Reorganize.cpp.o -MF CMakeFiles/adios_reorganize.dir/adios_reorganize/Reorganize.cpp.o.d -o CMakeFiles/adios_reorganize.dir/adios_reorganize/Reorganize.cpp.o -c /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/source/utils/adios_reorganize/Reorganize.cpp

source/utils/CMakeFiles/adios_reorganize.dir/adios_reorganize/Reorganize.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/adios_reorganize.dir/adios_reorganize/Reorganize.cpp.i"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/source/utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/source/utils/adios_reorganize/Reorganize.cpp > CMakeFiles/adios_reorganize.dir/adios_reorganize/Reorganize.cpp.i

source/utils/CMakeFiles/adios_reorganize.dir/adios_reorganize/Reorganize.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/adios_reorganize.dir/adios_reorganize/Reorganize.cpp.s"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/source/utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/source/utils/adios_reorganize/Reorganize.cpp -o CMakeFiles/adios_reorganize.dir/adios_reorganize/Reorganize.cpp.s

source/utils/CMakeFiles/adios_reorganize.dir/Utils.cpp.o: source/utils/CMakeFiles/adios_reorganize.dir/flags.make
source/utils/CMakeFiles/adios_reorganize.dir/Utils.cpp.o: /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/source/utils/Utils.cpp
source/utils/CMakeFiles/adios_reorganize.dir/Utils.cpp.o: source/utils/CMakeFiles/adios_reorganize.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object source/utils/CMakeFiles/adios_reorganize.dir/Utils.cpp.o"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/source/utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/utils/CMakeFiles/adios_reorganize.dir/Utils.cpp.o -MF CMakeFiles/adios_reorganize.dir/Utils.cpp.o.d -o CMakeFiles/adios_reorganize.dir/Utils.cpp.o -c /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/source/utils/Utils.cpp

source/utils/CMakeFiles/adios_reorganize.dir/Utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/adios_reorganize.dir/Utils.cpp.i"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/source/utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/source/utils/Utils.cpp > CMakeFiles/adios_reorganize.dir/Utils.cpp.i

source/utils/CMakeFiles/adios_reorganize.dir/Utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/adios_reorganize.dir/Utils.cpp.s"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/source/utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/source/utils/Utils.cpp -o CMakeFiles/adios_reorganize.dir/Utils.cpp.s

# Object files for target adios_reorganize
adios_reorganize_OBJECTS = \
"CMakeFiles/adios_reorganize.dir/adios_reorganize/main.cpp.o" \
"CMakeFiles/adios_reorganize.dir/adios_reorganize/Reorganize.cpp.o" \
"CMakeFiles/adios_reorganize.dir/Utils.cpp.o"

# External object files for target adios_reorganize
adios_reorganize_EXTERNAL_OBJECTS =

bin/adios2_reorganize: source/utils/CMakeFiles/adios_reorganize.dir/adios_reorganize/main.cpp.o
bin/adios2_reorganize: source/utils/CMakeFiles/adios_reorganize.dir/adios_reorganize/Reorganize.cpp.o
bin/adios2_reorganize: source/utils/CMakeFiles/adios_reorganize.dir/Utils.cpp.o
bin/adios2_reorganize: source/utils/CMakeFiles/adios_reorganize.dir/build.make
bin/adios2_reorganize: lib/libadios2_core.so.2.8.3
bin/adios2_reorganize: source/utils/CMakeFiles/adios_reorganize.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../bin/adios2_reorganize"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/source/utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/adios_reorganize.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/utils/CMakeFiles/adios_reorganize.dir/build: bin/adios2_reorganize
.PHONY : source/utils/CMakeFiles/adios_reorganize.dir/build

source/utils/CMakeFiles/adios_reorganize.dir/clean:
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/source/utils && $(CMAKE_COMMAND) -P CMakeFiles/adios_reorganize.dir/cmake_clean.cmake
.PHONY : source/utils/CMakeFiles/adios_reorganize.dir/clean

source/utils/CMakeFiles/adios_reorganize.dir/depend:
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2 /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/source/utils /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/source/utils /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/source/utils/CMakeFiles/adios_reorganize.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/utils/CMakeFiles/adios_reorganize.dir/depend

