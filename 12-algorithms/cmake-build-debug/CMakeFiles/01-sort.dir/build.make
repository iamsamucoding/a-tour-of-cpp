# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/hisamuka/workspace/a-tour-of-cpp/12-algorithms

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/hisamuka/workspace/a-tour-of-cpp/12-algorithms/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/01-sort.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/01-sort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/01-sort.dir/flags.make

CMakeFiles/01-sort.dir/01-sort.cpp.o: CMakeFiles/01-sort.dir/flags.make
CMakeFiles/01-sort.dir/01-sort.cpp.o: ../01-sort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hisamuka/workspace/a-tour-of-cpp/12-algorithms/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/01-sort.dir/01-sort.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/01-sort.dir/01-sort.cpp.o -c /Users/hisamuka/workspace/a-tour-of-cpp/12-algorithms/01-sort.cpp

CMakeFiles/01-sort.dir/01-sort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/01-sort.dir/01-sort.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hisamuka/workspace/a-tour-of-cpp/12-algorithms/01-sort.cpp > CMakeFiles/01-sort.dir/01-sort.cpp.i

CMakeFiles/01-sort.dir/01-sort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/01-sort.dir/01-sort.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hisamuka/workspace/a-tour-of-cpp/12-algorithms/01-sort.cpp -o CMakeFiles/01-sort.dir/01-sort.cpp.s

# Object files for target 01-sort
01__sort_OBJECTS = \
"CMakeFiles/01-sort.dir/01-sort.cpp.o"

# External object files for target 01-sort
01__sort_EXTERNAL_OBJECTS =

01-sort: CMakeFiles/01-sort.dir/01-sort.cpp.o
01-sort: CMakeFiles/01-sort.dir/build.make
01-sort: CMakeFiles/01-sort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/hisamuka/workspace/a-tour-of-cpp/12-algorithms/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 01-sort"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/01-sort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/01-sort.dir/build: 01-sort

.PHONY : CMakeFiles/01-sort.dir/build

CMakeFiles/01-sort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/01-sort.dir/cmake_clean.cmake
.PHONY : CMakeFiles/01-sort.dir/clean

CMakeFiles/01-sort.dir/depend:
	cd /Users/hisamuka/workspace/a-tour-of-cpp/12-algorithms/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hisamuka/workspace/a-tour-of-cpp/12-algorithms /Users/hisamuka/workspace/a-tour-of-cpp/12-algorithms /Users/hisamuka/workspace/a-tour-of-cpp/12-algorithms/cmake-build-debug /Users/hisamuka/workspace/a-tour-of-cpp/12-algorithms/cmake-build-debug /Users/hisamuka/workspace/a-tour-of-cpp/12-algorithms/cmake-build-debug/CMakeFiles/01-sort.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/01-sort.dir/depend

