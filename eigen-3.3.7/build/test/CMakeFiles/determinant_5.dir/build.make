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

# Include any dependencies generated for this target.
include test/CMakeFiles/determinant_5.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/determinant_5.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/determinant_5.dir/flags.make

test/CMakeFiles/determinant_5.dir/determinant.cpp.o: test/CMakeFiles/determinant_5.dir/flags.make
test/CMakeFiles/determinant_5.dir/determinant.cpp.o: ../test/determinant.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/juchunyu/tools/eigen-3.3.7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/determinant_5.dir/determinant.cpp.o"
	cd /home/juchunyu/tools/eigen-3.3.7/build/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/determinant_5.dir/determinant.cpp.o -c /home/juchunyu/tools/eigen-3.3.7/test/determinant.cpp

test/CMakeFiles/determinant_5.dir/determinant.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/determinant_5.dir/determinant.cpp.i"
	cd /home/juchunyu/tools/eigen-3.3.7/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/juchunyu/tools/eigen-3.3.7/test/determinant.cpp > CMakeFiles/determinant_5.dir/determinant.cpp.i

test/CMakeFiles/determinant_5.dir/determinant.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/determinant_5.dir/determinant.cpp.s"
	cd /home/juchunyu/tools/eigen-3.3.7/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/juchunyu/tools/eigen-3.3.7/test/determinant.cpp -o CMakeFiles/determinant_5.dir/determinant.cpp.s

test/CMakeFiles/determinant_5.dir/determinant.cpp.o.requires:

.PHONY : test/CMakeFiles/determinant_5.dir/determinant.cpp.o.requires

test/CMakeFiles/determinant_5.dir/determinant.cpp.o.provides: test/CMakeFiles/determinant_5.dir/determinant.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/determinant_5.dir/build.make test/CMakeFiles/determinant_5.dir/determinant.cpp.o.provides.build
.PHONY : test/CMakeFiles/determinant_5.dir/determinant.cpp.o.provides

test/CMakeFiles/determinant_5.dir/determinant.cpp.o.provides.build: test/CMakeFiles/determinant_5.dir/determinant.cpp.o


# Object files for target determinant_5
determinant_5_OBJECTS = \
"CMakeFiles/determinant_5.dir/determinant.cpp.o"

# External object files for target determinant_5
determinant_5_EXTERNAL_OBJECTS =

test/determinant_5: test/CMakeFiles/determinant_5.dir/determinant.cpp.o
test/determinant_5: test/CMakeFiles/determinant_5.dir/build.make
test/determinant_5: test/CMakeFiles/determinant_5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/juchunyu/tools/eigen-3.3.7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable determinant_5"
	cd /home/juchunyu/tools/eigen-3.3.7/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/determinant_5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/determinant_5.dir/build: test/determinant_5

.PHONY : test/CMakeFiles/determinant_5.dir/build

test/CMakeFiles/determinant_5.dir/requires: test/CMakeFiles/determinant_5.dir/determinant.cpp.o.requires

.PHONY : test/CMakeFiles/determinant_5.dir/requires

test/CMakeFiles/determinant_5.dir/clean:
	cd /home/juchunyu/tools/eigen-3.3.7/build/test && $(CMAKE_COMMAND) -P CMakeFiles/determinant_5.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/determinant_5.dir/clean

test/CMakeFiles/determinant_5.dir/depend:
	cd /home/juchunyu/tools/eigen-3.3.7/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/juchunyu/tools/eigen-3.3.7 /home/juchunyu/tools/eigen-3.3.7/test /home/juchunyu/tools/eigen-3.3.7/build /home/juchunyu/tools/eigen-3.3.7/build/test /home/juchunyu/tools/eigen-3.3.7/build/test/CMakeFiles/determinant_5.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/determinant_5.dir/depend

