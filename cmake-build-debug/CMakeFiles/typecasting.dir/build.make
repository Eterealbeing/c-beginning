# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /Users/allannguginganga./Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake

# The command to remove a file.
RM = /Users/allannguginganga./Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/allannguginganga./Desktop/c-beginningupdated

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/allannguginganga./Desktop/c-beginningupdated/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/typecasting.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/typecasting.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/typecasting.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/typecasting.dir/flags.make

CMakeFiles/typecasting.dir/typecasting.cpp.o: CMakeFiles/typecasting.dir/flags.make
CMakeFiles/typecasting.dir/typecasting.cpp.o: /Users/allannguginganga./Desktop/c-beginningupdated/typecasting.cpp
CMakeFiles/typecasting.dir/typecasting.cpp.o: CMakeFiles/typecasting.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/allannguginganga./Desktop/c-beginningupdated/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/typecasting.dir/typecasting.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/typecasting.dir/typecasting.cpp.o -MF CMakeFiles/typecasting.dir/typecasting.cpp.o.d -o CMakeFiles/typecasting.dir/typecasting.cpp.o -c /Users/allannguginganga./Desktop/c-beginningupdated/typecasting.cpp

CMakeFiles/typecasting.dir/typecasting.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/typecasting.dir/typecasting.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/allannguginganga./Desktop/c-beginningupdated/typecasting.cpp > CMakeFiles/typecasting.dir/typecasting.cpp.i

CMakeFiles/typecasting.dir/typecasting.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/typecasting.dir/typecasting.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/allannguginganga./Desktop/c-beginningupdated/typecasting.cpp -o CMakeFiles/typecasting.dir/typecasting.cpp.s

# Object files for target typecasting
typecasting_OBJECTS = \
"CMakeFiles/typecasting.dir/typecasting.cpp.o"

# External object files for target typecasting
typecasting_EXTERNAL_OBJECTS =

typecasting: CMakeFiles/typecasting.dir/typecasting.cpp.o
typecasting: CMakeFiles/typecasting.dir/build.make
typecasting: CMakeFiles/typecasting.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/allannguginganga./Desktop/c-beginningupdated/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable typecasting"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/typecasting.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/typecasting.dir/build: typecasting
.PHONY : CMakeFiles/typecasting.dir/build

CMakeFiles/typecasting.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/typecasting.dir/cmake_clean.cmake
.PHONY : CMakeFiles/typecasting.dir/clean

CMakeFiles/typecasting.dir/depend:
	cd /Users/allannguginganga./Desktop/c-beginningupdated/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/allannguginganga./Desktop/c-beginningupdated /Users/allannguginganga./Desktop/c-beginningupdated /Users/allannguginganga./Desktop/c-beginningupdated/cmake-build-debug /Users/allannguginganga./Desktop/c-beginningupdated/cmake-build-debug /Users/allannguginganga./Desktop/c-beginningupdated/cmake-build-debug/CMakeFiles/typecasting.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/typecasting.dir/depend

