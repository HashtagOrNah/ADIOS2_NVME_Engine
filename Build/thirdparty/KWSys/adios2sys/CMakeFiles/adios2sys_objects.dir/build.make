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
include thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/compiler_depend.make

# Include the progress variables for this target.
include thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/progress.make

# Include the compile flags for this target's objects.
include thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/flags.make

thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/EncodingC.c.o: thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/flags.make
thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/EncodingC.c.o: /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/thirdparty/KWSys/adios2sys/EncodingC.c
thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/EncodingC.c.o: thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/EncodingC.c.o"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/thirdparty/KWSys/adios2sys && /usr/bin/cc $(C_DEFINES) -DKWSYS_ENCODING_DEFAULT_CODEPAGE=CP_ACP $(C_INCLUDES) $(C_FLAGS) -MD -MT thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/EncodingC.c.o -MF CMakeFiles/adios2sys_objects.dir/EncodingC.c.o.d -o CMakeFiles/adios2sys_objects.dir/EncodingC.c.o -c /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/thirdparty/KWSys/adios2sys/EncodingC.c

thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/EncodingC.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/adios2sys_objects.dir/EncodingC.c.i"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/thirdparty/KWSys/adios2sys && /usr/bin/cc $(C_DEFINES) -DKWSYS_ENCODING_DEFAULT_CODEPAGE=CP_ACP $(C_INCLUDES) $(C_FLAGS) -E /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/thirdparty/KWSys/adios2sys/EncodingC.c > CMakeFiles/adios2sys_objects.dir/EncodingC.c.i

thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/EncodingC.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/adios2sys_objects.dir/EncodingC.c.s"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/thirdparty/KWSys/adios2sys && /usr/bin/cc $(C_DEFINES) -DKWSYS_ENCODING_DEFAULT_CODEPAGE=CP_ACP $(C_INCLUDES) $(C_FLAGS) -S /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/thirdparty/KWSys/adios2sys/EncodingC.c -o CMakeFiles/adios2sys_objects.dir/EncodingC.c.s

thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/Directory.cxx.o: thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/flags.make
thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/Directory.cxx.o: /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/thirdparty/KWSys/adios2sys/Directory.cxx
thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/Directory.cxx.o: thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/Directory.cxx.o"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/thirdparty/KWSys/adios2sys && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/Directory.cxx.o -MF CMakeFiles/adios2sys_objects.dir/Directory.cxx.o.d -o CMakeFiles/adios2sys_objects.dir/Directory.cxx.o -c /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/thirdparty/KWSys/adios2sys/Directory.cxx

thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/Directory.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/adios2sys_objects.dir/Directory.cxx.i"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/thirdparty/KWSys/adios2sys && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/thirdparty/KWSys/adios2sys/Directory.cxx > CMakeFiles/adios2sys_objects.dir/Directory.cxx.i

thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/Directory.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/adios2sys_objects.dir/Directory.cxx.s"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/thirdparty/KWSys/adios2sys && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/thirdparty/KWSys/adios2sys/Directory.cxx -o CMakeFiles/adios2sys_objects.dir/Directory.cxx.s

thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/DynamicLoader.cxx.o: thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/flags.make
thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/DynamicLoader.cxx.o: /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/thirdparty/KWSys/adios2sys/DynamicLoader.cxx
thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/DynamicLoader.cxx.o: thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/DynamicLoader.cxx.o"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/thirdparty/KWSys/adios2sys && /usr/bin/c++ $(CXX_DEFINES) -DKWSYS_SUPPORTS_SHARED_LIBS=1 $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/DynamicLoader.cxx.o -MF CMakeFiles/adios2sys_objects.dir/DynamicLoader.cxx.o.d -o CMakeFiles/adios2sys_objects.dir/DynamicLoader.cxx.o -c /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/thirdparty/KWSys/adios2sys/DynamicLoader.cxx

thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/DynamicLoader.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/adios2sys_objects.dir/DynamicLoader.cxx.i"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/thirdparty/KWSys/adios2sys && /usr/bin/c++ $(CXX_DEFINES) -DKWSYS_SUPPORTS_SHARED_LIBS=1 $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/thirdparty/KWSys/adios2sys/DynamicLoader.cxx > CMakeFiles/adios2sys_objects.dir/DynamicLoader.cxx.i

thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/DynamicLoader.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/adios2sys_objects.dir/DynamicLoader.cxx.s"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/thirdparty/KWSys/adios2sys && /usr/bin/c++ $(CXX_DEFINES) -DKWSYS_SUPPORTS_SHARED_LIBS=1 $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/thirdparty/KWSys/adios2sys/DynamicLoader.cxx -o CMakeFiles/adios2sys_objects.dir/DynamicLoader.cxx.s

thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/EncodingCXX.cxx.o: thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/flags.make
thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/EncodingCXX.cxx.o: /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/thirdparty/KWSys/adios2sys/EncodingCXX.cxx
thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/EncodingCXX.cxx.o: thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/EncodingCXX.cxx.o"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/thirdparty/KWSys/adios2sys && /usr/bin/c++ $(CXX_DEFINES) -DKWSYS_ENCODING_DEFAULT_CODEPAGE=CP_ACP $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/EncodingCXX.cxx.o -MF CMakeFiles/adios2sys_objects.dir/EncodingCXX.cxx.o.d -o CMakeFiles/adios2sys_objects.dir/EncodingCXX.cxx.o -c /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/thirdparty/KWSys/adios2sys/EncodingCXX.cxx

thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/EncodingCXX.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/adios2sys_objects.dir/EncodingCXX.cxx.i"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/thirdparty/KWSys/adios2sys && /usr/bin/c++ $(CXX_DEFINES) -DKWSYS_ENCODING_DEFAULT_CODEPAGE=CP_ACP $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/thirdparty/KWSys/adios2sys/EncodingCXX.cxx > CMakeFiles/adios2sys_objects.dir/EncodingCXX.cxx.i

thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/EncodingCXX.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/adios2sys_objects.dir/EncodingCXX.cxx.s"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/thirdparty/KWSys/adios2sys && /usr/bin/c++ $(CXX_DEFINES) -DKWSYS_ENCODING_DEFAULT_CODEPAGE=CP_ACP $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/thirdparty/KWSys/adios2sys/EncodingCXX.cxx -o CMakeFiles/adios2sys_objects.dir/EncodingCXX.cxx.s

thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/RegularExpression.cxx.o: thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/flags.make
thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/RegularExpression.cxx.o: /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/thirdparty/KWSys/adios2sys/RegularExpression.cxx
thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/RegularExpression.cxx.o: thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/RegularExpression.cxx.o"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/thirdparty/KWSys/adios2sys && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/RegularExpression.cxx.o -MF CMakeFiles/adios2sys_objects.dir/RegularExpression.cxx.o.d -o CMakeFiles/adios2sys_objects.dir/RegularExpression.cxx.o -c /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/thirdparty/KWSys/adios2sys/RegularExpression.cxx

thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/RegularExpression.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/adios2sys_objects.dir/RegularExpression.cxx.i"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/thirdparty/KWSys/adios2sys && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/thirdparty/KWSys/adios2sys/RegularExpression.cxx > CMakeFiles/adios2sys_objects.dir/RegularExpression.cxx.i

thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/RegularExpression.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/adios2sys_objects.dir/RegularExpression.cxx.s"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/thirdparty/KWSys/adios2sys && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/thirdparty/KWSys/adios2sys/RegularExpression.cxx -o CMakeFiles/adios2sys_objects.dir/RegularExpression.cxx.s

thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/SystemTools.cxx.o: thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/flags.make
thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/SystemTools.cxx.o: /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/thirdparty/KWSys/adios2sys/SystemTools.cxx
thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/SystemTools.cxx.o: thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/SystemTools.cxx.o"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/thirdparty/KWSys/adios2sys && /usr/bin/c++ $(CXX_DEFINES) -DKWSYS_CXX_HAS_ENVIRON_IN_STDLIB_H=0 -DKWSYS_CXX_HAS_SETENV=1 -DKWSYS_CXX_HAS_UNSETENV=1 -DKWSYS_CXX_HAS_UTIMENSAT=1 -DKWSYS_CXX_HAS_UTIMES=1 -DKWSYS_CXX_STAT_HAS_ST_MTIM=1 -DKWSYS_CXX_STAT_HAS_ST_MTIMESPEC=0 $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/SystemTools.cxx.o -MF CMakeFiles/adios2sys_objects.dir/SystemTools.cxx.o.d -o CMakeFiles/adios2sys_objects.dir/SystemTools.cxx.o -c /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/thirdparty/KWSys/adios2sys/SystemTools.cxx

thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/SystemTools.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/adios2sys_objects.dir/SystemTools.cxx.i"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/thirdparty/KWSys/adios2sys && /usr/bin/c++ $(CXX_DEFINES) -DKWSYS_CXX_HAS_ENVIRON_IN_STDLIB_H=0 -DKWSYS_CXX_HAS_SETENV=1 -DKWSYS_CXX_HAS_UNSETENV=1 -DKWSYS_CXX_HAS_UTIMENSAT=1 -DKWSYS_CXX_HAS_UTIMES=1 -DKWSYS_CXX_STAT_HAS_ST_MTIM=1 -DKWSYS_CXX_STAT_HAS_ST_MTIMESPEC=0 $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/thirdparty/KWSys/adios2sys/SystemTools.cxx > CMakeFiles/adios2sys_objects.dir/SystemTools.cxx.i

thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/SystemTools.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/adios2sys_objects.dir/SystemTools.cxx.s"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/thirdparty/KWSys/adios2sys && /usr/bin/c++ $(CXX_DEFINES) -DKWSYS_CXX_HAS_ENVIRON_IN_STDLIB_H=0 -DKWSYS_CXX_HAS_SETENV=1 -DKWSYS_CXX_HAS_UNSETENV=1 -DKWSYS_CXX_HAS_UTIMENSAT=1 -DKWSYS_CXX_HAS_UTIMES=1 -DKWSYS_CXX_STAT_HAS_ST_MTIM=1 -DKWSYS_CXX_STAT_HAS_ST_MTIMESPEC=0 $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/thirdparty/KWSys/adios2sys/SystemTools.cxx -o CMakeFiles/adios2sys_objects.dir/SystemTools.cxx.s

thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/CommandLineArguments.cxx.o: thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/flags.make
thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/CommandLineArguments.cxx.o: /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/thirdparty/KWSys/adios2sys/CommandLineArguments.cxx
thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/CommandLineArguments.cxx.o: thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/CommandLineArguments.cxx.o"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/thirdparty/KWSys/adios2sys && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/CommandLineArguments.cxx.o -MF CMakeFiles/adios2sys_objects.dir/CommandLineArguments.cxx.o.d -o CMakeFiles/adios2sys_objects.dir/CommandLineArguments.cxx.o -c /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/thirdparty/KWSys/adios2sys/CommandLineArguments.cxx

thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/CommandLineArguments.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/adios2sys_objects.dir/CommandLineArguments.cxx.i"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/thirdparty/KWSys/adios2sys && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/thirdparty/KWSys/adios2sys/CommandLineArguments.cxx > CMakeFiles/adios2sys_objects.dir/CommandLineArguments.cxx.i

thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/CommandLineArguments.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/adios2sys_objects.dir/CommandLineArguments.cxx.s"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/thirdparty/KWSys/adios2sys && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/thirdparty/KWSys/adios2sys/CommandLineArguments.cxx -o CMakeFiles/adios2sys_objects.dir/CommandLineArguments.cxx.s

thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/FStream.cxx.o: thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/flags.make
thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/FStream.cxx.o: /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/thirdparty/KWSys/adios2sys/FStream.cxx
thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/FStream.cxx.o: thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/FStream.cxx.o"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/thirdparty/KWSys/adios2sys && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/FStream.cxx.o -MF CMakeFiles/adios2sys_objects.dir/FStream.cxx.o.d -o CMakeFiles/adios2sys_objects.dir/FStream.cxx.o -c /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/thirdparty/KWSys/adios2sys/FStream.cxx

thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/FStream.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/adios2sys_objects.dir/FStream.cxx.i"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/thirdparty/KWSys/adios2sys && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/thirdparty/KWSys/adios2sys/FStream.cxx > CMakeFiles/adios2sys_objects.dir/FStream.cxx.i

thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/FStream.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/adios2sys_objects.dir/FStream.cxx.s"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/thirdparty/KWSys/adios2sys && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/thirdparty/KWSys/adios2sys/FStream.cxx -o CMakeFiles/adios2sys_objects.dir/FStream.cxx.s

thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/Status.cxx.o: thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/flags.make
thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/Status.cxx.o: /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/thirdparty/KWSys/adios2sys/Status.cxx
thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/Status.cxx.o: thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/Status.cxx.o"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/thirdparty/KWSys/adios2sys && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/Status.cxx.o -MF CMakeFiles/adios2sys_objects.dir/Status.cxx.o.d -o CMakeFiles/adios2sys_objects.dir/Status.cxx.o -c /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/thirdparty/KWSys/adios2sys/Status.cxx

thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/Status.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/adios2sys_objects.dir/Status.cxx.i"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/thirdparty/KWSys/adios2sys && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/thirdparty/KWSys/adios2sys/Status.cxx > CMakeFiles/adios2sys_objects.dir/Status.cxx.i

thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/Status.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/adios2sys_objects.dir/Status.cxx.s"
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/thirdparty/KWSys/adios2sys && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/thirdparty/KWSys/adios2sys/Status.cxx -o CMakeFiles/adios2sys_objects.dir/Status.cxx.s

adios2sys_objects: thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/EncodingC.c.o
adios2sys_objects: thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/Directory.cxx.o
adios2sys_objects: thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/DynamicLoader.cxx.o
adios2sys_objects: thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/EncodingCXX.cxx.o
adios2sys_objects: thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/RegularExpression.cxx.o
adios2sys_objects: thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/SystemTools.cxx.o
adios2sys_objects: thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/CommandLineArguments.cxx.o
adios2sys_objects: thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/FStream.cxx.o
adios2sys_objects: thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/Status.cxx.o
adios2sys_objects: thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/build.make
.PHONY : adios2sys_objects

# Rule to build all files generated by this target.
thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/build: adios2sys_objects
.PHONY : thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/build

thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/clean:
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/thirdparty/KWSys/adios2sys && $(CMAKE_COMMAND) -P CMakeFiles/adios2sys_objects.dir/cmake_clean.cmake
.PHONY : thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/clean

thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/depend:
	cd /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2 /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/thirdparty/KWSys/adios2sys /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/thirdparty/KWSys/adios2sys /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : thirdparty/KWSys/adios2sys/CMakeFiles/adios2sys_objects.dir/depend

