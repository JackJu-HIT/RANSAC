# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/juchunyu/tools/eigen-3.3.7

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/juchunyu/tools/eigen-3.3.7/build

# Utility rule file for basicstuff.

# Include the progress variables for this target.
include test/CMakeFiles/basicstuff.dir/progress.make

basicstuff: test/CMakeFiles/basicstuff.dir/build.make

.PHONY : basicstuff

# Rule to build all files generated by this target.
test/CMakeFiles/basicstuff.dir/build: basicstuff

.PHONY : test/CMakeFiles/basicstuff.dir/build

test/CMakeFiles/basicstuff.dir/clean:
	cd /home/juchunyu/tools/eigen-3.3.7/build/test && $(CMAKE_COMMAND) -P CMakeFiles/basicstuff.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/basicstuff.dir/clean

test/CMakeFiles/basicstuff.dir/depend:
	cd /home/juchunyu/tools/eigen-3.3.7/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/juchunyu/tools/eigen-3.3.7 /home/juchunyu/tools/eigen-3.3.7/test /home/juchunyu/tools/eigen-3.3.7/build /home/juchunyu/tools/eigen-3.3.7/build/test /home/juchunyu/tools/eigen-3.3.7/build/test/CMakeFiles/basicstuff.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/basicstuff.dir/depend

