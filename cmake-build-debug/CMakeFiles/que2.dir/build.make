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
include CMakeFiles/que2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/que2.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/que2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/que2.dir/flags.make

CMakeFiles/que2.dir/que2.cpp.o: CMakeFiles/que2.dir/flags.make
CMakeFiles/que2.dir/que2.cpp.o: /Users/allannguginganga./Desktop/c-beginningupdated/que2.cpp
CMakeFiles/que2.dir/que2.cpp.o: CMakeFiles/que2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/allannguginganga./Desktop/c-beginningupdated/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/que2.dir/que2.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/que2.dir/que2.cpp.o -MF CMakeFiles/que2.dir/que2.cpp.o.d -o CMakeFiles/que2.dir/que2.cpp.o -c /Users/allannguginganga./Desktop/c-beginningupdated/que2.cpp

CMakeFiles/que2.dir/que2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/que2.dir/que2.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/allannguginganga./Desktop/c-beginningupdated/que2.cpp > CMakeFiles/que2.dir/que2.cpp.i

CMakeFiles/que2.dir/que2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/que2.dir/que2.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/allannguginganga./Desktop/c-beginningupdated/que2.cpp -o CMakeFiles/que2.dir/que2.cpp.s

# Object files for target que2
que2_OBJECTS = \
"CMakeFiles/que2.dir/que2.cpp.o"

# External object files for target que2
que2_EXTERNAL_OBJECTS =

que2: CMakeFiles/que2.dir/que2.cpp.o
que2: CMakeFiles/que2.dir/build.make
que2: CMakeFiles/que2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/allannguginganga./Desktop/c-beginningupdated/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable que2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/que2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/que2.dir/build: que2
.PHONY : CMakeFiles/que2.dir/build

CMakeFiles/que2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/que2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/que2.dir/clean

CMakeFiles/que2.dir/depend:
	cd /Users/allannguginganga./Desktop/c-beginningupdated/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/allannguginganga./Desktop/c-beginningupdated /Users/allannguginganga./Desktop/c-beginningupdated /Users/allannguginganga./Desktop/c-beginningupdated/cmake-build-debug /Users/allannguginganga./Desktop/c-beginningupdated/cmake-build-debug /Users/allannguginganga./Desktop/c-beginningupdated/cmake-build-debug/CMakeFiles/que2.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/que2.dir/depend

