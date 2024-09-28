# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_SOURCE_DIR = /mnt/c/playground/C/mosquitto-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/playground/C/mosquitto-master/cmake-build-debug

# Include any dependencies generated for this target.
include lib/cpp/CMakeFiles/mosquittopp_static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/cpp/CMakeFiles/mosquittopp_static.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/cpp/CMakeFiles/mosquittopp_static.dir/progress.make

# Include the compile flags for this target's objects.
include lib/cpp/CMakeFiles/mosquittopp_static.dir/flags.make

lib/cpp/CMakeFiles/mosquittopp_static.dir/mosquittopp.cpp.o: lib/cpp/CMakeFiles/mosquittopp_static.dir/flags.make
lib/cpp/CMakeFiles/mosquittopp_static.dir/mosquittopp.cpp.o: /mnt/c/playground/C/mosquitto-master/lib/cpp/mosquittopp.cpp
lib/cpp/CMakeFiles/mosquittopp_static.dir/mosquittopp.cpp.o: lib/cpp/CMakeFiles/mosquittopp_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/playground/C/mosquitto-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/cpp/CMakeFiles/mosquittopp_static.dir/mosquittopp.cpp.o"
	cd /mnt/c/playground/C/mosquitto-master/cmake-build-debug/lib/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/cpp/CMakeFiles/mosquittopp_static.dir/mosquittopp.cpp.o -MF CMakeFiles/mosquittopp_static.dir/mosquittopp.cpp.o.d -o CMakeFiles/mosquittopp_static.dir/mosquittopp.cpp.o -c /mnt/c/playground/C/mosquitto-master/lib/cpp/mosquittopp.cpp

lib/cpp/CMakeFiles/mosquittopp_static.dir/mosquittopp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mosquittopp_static.dir/mosquittopp.cpp.i"
	cd /mnt/c/playground/C/mosquitto-master/cmake-build-debug/lib/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/playground/C/mosquitto-master/lib/cpp/mosquittopp.cpp > CMakeFiles/mosquittopp_static.dir/mosquittopp.cpp.i

lib/cpp/CMakeFiles/mosquittopp_static.dir/mosquittopp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mosquittopp_static.dir/mosquittopp.cpp.s"
	cd /mnt/c/playground/C/mosquitto-master/cmake-build-debug/lib/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/playground/C/mosquitto-master/lib/cpp/mosquittopp.cpp -o CMakeFiles/mosquittopp_static.dir/mosquittopp.cpp.s

# Object files for target mosquittopp_static
mosquittopp_static_OBJECTS = \
"CMakeFiles/mosquittopp_static.dir/mosquittopp.cpp.o"

# External object files for target mosquittopp_static
mosquittopp_static_EXTERNAL_OBJECTS =

lib/cpp/libmosquittopp_static.a: lib/cpp/CMakeFiles/mosquittopp_static.dir/mosquittopp.cpp.o
lib/cpp/libmosquittopp_static.a: lib/cpp/CMakeFiles/mosquittopp_static.dir/build.make
lib/cpp/libmosquittopp_static.a: lib/cpp/CMakeFiles/mosquittopp_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/playground/C/mosquitto-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmosquittopp_static.a"
	cd /mnt/c/playground/C/mosquitto-master/cmake-build-debug/lib/cpp && $(CMAKE_COMMAND) -P CMakeFiles/mosquittopp_static.dir/cmake_clean_target.cmake
	cd /mnt/c/playground/C/mosquitto-master/cmake-build-debug/lib/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mosquittopp_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/cpp/CMakeFiles/mosquittopp_static.dir/build: lib/cpp/libmosquittopp_static.a
.PHONY : lib/cpp/CMakeFiles/mosquittopp_static.dir/build

lib/cpp/CMakeFiles/mosquittopp_static.dir/clean:
	cd /mnt/c/playground/C/mosquitto-master/cmake-build-debug/lib/cpp && $(CMAKE_COMMAND) -P CMakeFiles/mosquittopp_static.dir/cmake_clean.cmake
.PHONY : lib/cpp/CMakeFiles/mosquittopp_static.dir/clean

lib/cpp/CMakeFiles/mosquittopp_static.dir/depend:
	cd /mnt/c/playground/C/mosquitto-master/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/playground/C/mosquitto-master /mnt/c/playground/C/mosquitto-master/lib/cpp /mnt/c/playground/C/mosquitto-master/cmake-build-debug /mnt/c/playground/C/mosquitto-master/cmake-build-debug/lib/cpp /mnt/c/playground/C/mosquitto-master/cmake-build-debug/lib/cpp/CMakeFiles/mosquittopp_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/cpp/CMakeFiles/mosquittopp_static.dir/depend

