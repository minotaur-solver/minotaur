# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/mustafa.vora/minotaur

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mustafa.vora/minotaur/build

# Include any dependencies generated for this target.
include src/engines/Cbc/CMakeFiles/mntrcbc.dir/depend.make

# Include the progress variables for this target.
include src/engines/Cbc/CMakeFiles/mntrcbc.dir/progress.make

# Include the compile flags for this target's objects.
include src/engines/Cbc/CMakeFiles/mntrcbc.dir/flags.make

src/engines/Cbc/CMakeFiles/mntrcbc.dir/CbcEngine.cpp.o: src/engines/Cbc/CMakeFiles/mntrcbc.dir/flags.make
src/engines/Cbc/CMakeFiles/mntrcbc.dir/CbcEngine.cpp.o: ../src/engines/Cbc/CbcEngine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mustafa.vora/minotaur/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/engines/Cbc/CMakeFiles/mntrcbc.dir/CbcEngine.cpp.o"
	cd /home/mustafa.vora/minotaur/build/src/engines/Cbc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mntrcbc.dir/CbcEngine.cpp.o -c /home/mustafa.vora/minotaur/src/engines/Cbc/CbcEngine.cpp

src/engines/Cbc/CMakeFiles/mntrcbc.dir/CbcEngine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mntrcbc.dir/CbcEngine.cpp.i"
	cd /home/mustafa.vora/minotaur/build/src/engines/Cbc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mustafa.vora/minotaur/src/engines/Cbc/CbcEngine.cpp > CMakeFiles/mntrcbc.dir/CbcEngine.cpp.i

src/engines/Cbc/CMakeFiles/mntrcbc.dir/CbcEngine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mntrcbc.dir/CbcEngine.cpp.s"
	cd /home/mustafa.vora/minotaur/build/src/engines/Cbc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mustafa.vora/minotaur/src/engines/Cbc/CbcEngine.cpp -o CMakeFiles/mntrcbc.dir/CbcEngine.cpp.s

src/engines/Cbc/CMakeFiles/mntrcbc.dir/CbcEngine.cpp.o.requires:

.PHONY : src/engines/Cbc/CMakeFiles/mntrcbc.dir/CbcEngine.cpp.o.requires

src/engines/Cbc/CMakeFiles/mntrcbc.dir/CbcEngine.cpp.o.provides: src/engines/Cbc/CMakeFiles/mntrcbc.dir/CbcEngine.cpp.o.requires
	$(MAKE) -f src/engines/Cbc/CMakeFiles/mntrcbc.dir/build.make src/engines/Cbc/CMakeFiles/mntrcbc.dir/CbcEngine.cpp.o.provides.build
.PHONY : src/engines/Cbc/CMakeFiles/mntrcbc.dir/CbcEngine.cpp.o.provides

src/engines/Cbc/CMakeFiles/mntrcbc.dir/CbcEngine.cpp.o.provides.build: src/engines/Cbc/CMakeFiles/mntrcbc.dir/CbcEngine.cpp.o


# Object files for target mntrcbc
mntrcbc_OBJECTS = \
"CMakeFiles/mntrcbc.dir/CbcEngine.cpp.o"

# External object files for target mntrcbc
mntrcbc_EXTERNAL_OBJECTS =

src/engines/Cbc/libmntrcbc.so: src/engines/Cbc/CMakeFiles/mntrcbc.dir/CbcEngine.cpp.o
src/engines/Cbc/libmntrcbc.so: src/engines/Cbc/CMakeFiles/mntrcbc.dir/build.make
src/engines/Cbc/libmntrcbc.so: src/engines/Cbc/CMakeFiles/mntrcbc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mustafa.vora/minotaur/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libmntrcbc.so"
	cd /home/mustafa.vora/minotaur/build/src/engines/Cbc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mntrcbc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/engines/Cbc/CMakeFiles/mntrcbc.dir/build: src/engines/Cbc/libmntrcbc.so

.PHONY : src/engines/Cbc/CMakeFiles/mntrcbc.dir/build

src/engines/Cbc/CMakeFiles/mntrcbc.dir/requires: src/engines/Cbc/CMakeFiles/mntrcbc.dir/CbcEngine.cpp.o.requires

.PHONY : src/engines/Cbc/CMakeFiles/mntrcbc.dir/requires

src/engines/Cbc/CMakeFiles/mntrcbc.dir/clean:
	cd /home/mustafa.vora/minotaur/build/src/engines/Cbc && $(CMAKE_COMMAND) -P CMakeFiles/mntrcbc.dir/cmake_clean.cmake
.PHONY : src/engines/Cbc/CMakeFiles/mntrcbc.dir/clean

src/engines/Cbc/CMakeFiles/mntrcbc.dir/depend:
	cd /home/mustafa.vora/minotaur/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mustafa.vora/minotaur /home/mustafa.vora/minotaur/src/engines/Cbc /home/mustafa.vora/minotaur/build /home/mustafa.vora/minotaur/build/src/engines/Cbc /home/mustafa.vora/minotaur/build/src/engines/Cbc/CMakeFiles/mntrcbc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/engines/Cbc/CMakeFiles/mntrcbc.dir/depend
