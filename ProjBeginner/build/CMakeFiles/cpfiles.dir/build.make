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
CMAKE_SOURCE_DIR = /home/joana/Github/ProjBeginner

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/joana/Github/ProjBeginner/build

# Utility rule file for cpfiles.

# Include the progress variables for this target.
include CMakeFiles/cpfiles.dir/progress.make

CMakeFiles/cpfiles:
	cp /home/joana/Github/ProjBeginner/src/*.glade /home/joana/Github/ProjBeginner/build
	cp /home/joana/Github/ProjBeginner/src/*.png /home/joana/Github/ProjBeginner/build

cpfiles: CMakeFiles/cpfiles
cpfiles: CMakeFiles/cpfiles.dir/build.make

.PHONY : cpfiles

# Rule to build all files generated by this target.
CMakeFiles/cpfiles.dir/build: cpfiles

.PHONY : CMakeFiles/cpfiles.dir/build

CMakeFiles/cpfiles.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cpfiles.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cpfiles.dir/clean

CMakeFiles/cpfiles.dir/depend:
	cd /home/joana/Github/ProjBeginner/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joana/Github/ProjBeginner /home/joana/Github/ProjBeginner /home/joana/Github/ProjBeginner/build /home/joana/Github/ProjBeginner/build /home/joana/Github/ProjBeginner/build/CMakeFiles/cpfiles.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cpfiles.dir/depend

