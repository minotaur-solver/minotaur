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
include src/algorithms/CMakeFiles/mcqg.dir/depend.make

# Include the progress variables for this target.
include src/algorithms/CMakeFiles/mcqg.dir/progress.make

# Include the compile flags for this target's objects.
include src/algorithms/CMakeFiles/mcqg.dir/flags.make

src/algorithms/CMakeFiles/mcqg.dir/McQG.cpp.o: src/algorithms/CMakeFiles/mcqg.dir/flags.make
src/algorithms/CMakeFiles/mcqg.dir/McQG.cpp.o: ../src/algorithms/McQG.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mustafa.vora/minotaur/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/algorithms/CMakeFiles/mcqg.dir/McQG.cpp.o"
	cd /home/mustafa.vora/minotaur/build/src/algorithms && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mcqg.dir/McQG.cpp.o -c /home/mustafa.vora/minotaur/src/algorithms/McQG.cpp

src/algorithms/CMakeFiles/mcqg.dir/McQG.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mcqg.dir/McQG.cpp.i"
	cd /home/mustafa.vora/minotaur/build/src/algorithms && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mustafa.vora/minotaur/src/algorithms/McQG.cpp > CMakeFiles/mcqg.dir/McQG.cpp.i

src/algorithms/CMakeFiles/mcqg.dir/McQG.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mcqg.dir/McQG.cpp.s"
	cd /home/mustafa.vora/minotaur/build/src/algorithms && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mustafa.vora/minotaur/src/algorithms/McQG.cpp -o CMakeFiles/mcqg.dir/McQG.cpp.s

src/algorithms/CMakeFiles/mcqg.dir/McQG.cpp.o.requires:

.PHONY : src/algorithms/CMakeFiles/mcqg.dir/McQG.cpp.o.requires

src/algorithms/CMakeFiles/mcqg.dir/McQG.cpp.o.provides: src/algorithms/CMakeFiles/mcqg.dir/McQG.cpp.o.requires
	$(MAKE) -f src/algorithms/CMakeFiles/mcqg.dir/build.make src/algorithms/CMakeFiles/mcqg.dir/McQG.cpp.o.provides.build
.PHONY : src/algorithms/CMakeFiles/mcqg.dir/McQG.cpp.o.provides

src/algorithms/CMakeFiles/mcqg.dir/McQG.cpp.o.provides.build: src/algorithms/CMakeFiles/mcqg.dir/McQG.cpp.o


# Object files for target mcqg
mcqg_OBJECTS = \
"CMakeFiles/mcqg.dir/McQG.cpp.o"

# External object files for target mcqg
mcqg_EXTERNAL_OBJECTS =

src/algorithms/mcqg: src/algorithms/CMakeFiles/mcqg.dir/McQG.cpp.o
src/algorithms/mcqg: src/algorithms/CMakeFiles/mcqg.dir/build.make
src/algorithms/mcqg: src/interfaces/ampl/libmntrampl.so
src/algorithms/mcqg: src/engines/libmntrengfac.so
src/algorithms/mcqg: src/engines/Ipopt/libmntripopt.so
src/algorithms/mcqg: src/engines/Cbc/libmntrcbc.so
src/algorithms/mcqg: src/engines/OsiLP/libmntrosilp.so
src/algorithms/mcqg: src/engines/FilterSQP/libmntrfiltersqp.so
src/algorithms/mcqg: src/engines/Bqpd/libmntrbqpd.a
src/algorithms/mcqg: src/base/libminotaur.so
src/algorithms/mcqg: ../third-party/lib/amplsolver.a
src/algorithms/mcqg: src/algorithms/CMakeFiles/mcqg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mustafa.vora/minotaur/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mcqg"
	cd /home/mustafa.vora/minotaur/build/src/algorithms && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mcqg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/algorithms/CMakeFiles/mcqg.dir/build: src/algorithms/mcqg

.PHONY : src/algorithms/CMakeFiles/mcqg.dir/build

src/algorithms/CMakeFiles/mcqg.dir/requires: src/algorithms/CMakeFiles/mcqg.dir/McQG.cpp.o.requires

.PHONY : src/algorithms/CMakeFiles/mcqg.dir/requires

src/algorithms/CMakeFiles/mcqg.dir/clean:
	cd /home/mustafa.vora/minotaur/build/src/algorithms && $(CMAKE_COMMAND) -P CMakeFiles/mcqg.dir/cmake_clean.cmake
.PHONY : src/algorithms/CMakeFiles/mcqg.dir/clean

src/algorithms/CMakeFiles/mcqg.dir/depend:
	cd /home/mustafa.vora/minotaur/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mustafa.vora/minotaur /home/mustafa.vora/minotaur/src/algorithms /home/mustafa.vora/minotaur/build /home/mustafa.vora/minotaur/build/src/algorithms /home/mustafa.vora/minotaur/build/src/algorithms/CMakeFiles/mcqg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/algorithms/CMakeFiles/mcqg.dir/depend
