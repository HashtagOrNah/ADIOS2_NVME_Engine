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
include thirdparty/EVPath/EVPath/CMakeFiles/cmepoll.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include thirdparty/EVPath/EVPath/CMakeFiles/cmepoll.dir/compiler_depend.make

# Include the progress variables for this target.
include thirdparty/EVPath/EVPath/CMakeFiles/cmepoll.dir/progress.make

# Include the compile flags for this target's objects.
include thirdparty/EVPath/EVPath/CMakeFiles/cmepoll.dir/flags.make

thirdparty/EVPath/EVPath/CMakeFiles/cmepoll.dir/cmepoll.c.o: thirdparty/EVPath/EVPath/CMakeFiles/cmepoll.dir/flags.make
thirdparty/EVPath/EVPath/CMakeFiles/cmepoll.dir/cmepoll.c.o: /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/thirdparty/EVPath/EVPath/cmepoll.c
thirdparty/EVPath/EVPath/CMakeFiles/cmepoll.dir/cmepoll.c.o: thirdparty/EVPath/EVPath/CMakeFiles/cmepoll.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object thirdparty/EVPath/EVPath/CMakeFiles/cmepoll.dir/cmepoll.c.o"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/thirdparty/EVPath/EVPath && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT thirdparty/EVPath/EVPath/CMakeFiles/cmepoll.dir/cmepoll.c.o -MF CMakeFiles/cmepoll.dir/cmepoll.c.o.d -o CMakeFiles/cmepoll.dir/cmepoll.c.o -c /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/thirdparty/EVPath/EVPath/cmepoll.c

thirdparty/EVPath/EVPath/CMakeFiles/cmepoll.dir/cmepoll.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmepoll.dir/cmepoll.c.i"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/thirdparty/EVPath/EVPath && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/thirdparty/EVPath/EVPath/cmepoll.c > CMakeFiles/cmepoll.dir/cmepoll.c.i

thirdparty/EVPath/EVPath/CMakeFiles/cmepoll.dir/cmepoll.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmepoll.dir/cmepoll.c.s"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/thirdparty/EVPath/EVPath && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/thirdparty/EVPath/EVPath/cmepoll.c -o CMakeFiles/cmepoll.dir/cmepoll.c.s

# Object files for target cmepoll
cmepoll_OBJECTS = \
"CMakeFiles/cmepoll.dir/cmepoll.c.o"

# External object files for target cmepoll
cmepoll_EXTERNAL_OBJECTS =

thirdparty/EVPath/EVPath/lib/libadios2_cmepoll.so: thirdparty/EVPath/EVPath/CMakeFiles/cmepoll.dir/cmepoll.c.o
thirdparty/EVPath/EVPath/lib/libadios2_cmepoll.so: thirdparty/EVPath/EVPath/CMakeFiles/cmepoll.dir/build.make
thirdparty/EVPath/EVPath/lib/libadios2_cmepoll.so: lib/libadios2_atl.so.2.2.1
thirdparty/EVPath/EVPath/lib/libadios2_cmepoll.so: thirdparty/EVPath/EVPath/CMakeFiles/cmepoll.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared module lib/libadios2_cmepoll.so"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/thirdparty/EVPath/EVPath && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cmepoll.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
thirdparty/EVPath/EVPath/CMakeFiles/cmepoll.dir/build: thirdparty/EVPath/EVPath/lib/libadios2_cmepoll.so
.PHONY : thirdparty/EVPath/EVPath/CMakeFiles/cmepoll.dir/build

thirdparty/EVPath/EVPath/CMakeFiles/cmepoll.dir/clean:
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/thirdparty/EVPath/EVPath && $(CMAKE_COMMAND) -P CMakeFiles/cmepoll.dir/cmake_clean.cmake
.PHONY : thirdparty/EVPath/EVPath/CMakeFiles/cmepoll.dir/clean

thirdparty/EVPath/EVPath/CMakeFiles/cmepoll.dir/depend:
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2 /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/thirdparty/EVPath/EVPath /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/thirdparty/EVPath/EVPath /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/thirdparty/EVPath/EVPath/CMakeFiles/cmepoll.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : thirdparty/EVPath/EVPath/CMakeFiles/cmepoll.dir/depend

