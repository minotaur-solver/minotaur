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
include src/engines/CMakeFiles/mntrengfac.dir/depend.make

# Include the progress variables for this target.
include src/engines/CMakeFiles/mntrengfac.dir/progress.make

# Include the compile flags for this target's objects.
include src/engines/CMakeFiles/mntrengfac.dir/flags.make

src/engines/CMakeFiles/mntrengfac.dir/EngineFactory.cpp.o: src/engines/CMakeFiles/mntrengfac.dir/flags.make
src/engines/CMakeFiles/mntrengfac.dir/EngineFactory.cpp.o: ../src/engines/EngineFactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mustafa.vora/minotaur/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/engines/CMakeFiles/mntrengfac.dir/EngineFactory.cpp.o"
	cd /home/mustafa.vora/minotaur/build/src/engines && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mntrengfac.dir/EngineFactory.cpp.o -c /home/mustafa.vora/minotaur/src/engines/EngineFactory.cpp

src/engines/CMakeFiles/mntrengfac.dir/EngineFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mntrengfac.dir/EngineFactory.cpp.i"
	cd /home/mustafa.vora/minotaur/build/src/engines && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mustafa.vora/minotaur/src/engines/EngineFactory.cpp > CMakeFiles/mntrengfac.dir/EngineFactory.cpp.i

src/engines/CMakeFiles/mntrengfac.dir/EngineFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mntrengfac.dir/EngineFactory.cpp.s"
	cd /home/mustafa.vora/minotaur/build/src/engines && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mustafa.vora/minotaur/src/engines/EngineFactory.cpp -o CMakeFiles/mntrengfac.dir/EngineFactory.cpp.s

src/engines/CMakeFiles/mntrengfac.dir/EngineFactory.cpp.o.requires:

.PHONY : src/engines/CMakeFiles/mntrengfac.dir/EngineFactory.cpp.o.requires

src/engines/CMakeFiles/mntrengfac.dir/EngineFactory.cpp.o.provides: src/engines/CMakeFiles/mntrengfac.dir/EngineFactory.cpp.o.requires
	$(MAKE) -f src/engines/CMakeFiles/mntrengfac.dir/build.make src/engines/CMakeFiles/mntrengfac.dir/EngineFactory.cpp.o.provides.build
.PHONY : src/engines/CMakeFiles/mntrengfac.dir/EngineFactory.cpp.o.provides

src/engines/CMakeFiles/mntrengfac.dir/EngineFactory.cpp.o.provides.build: src/engines/CMakeFiles/mntrengfac.dir/EngineFactory.cpp.o


# Object files for target mntrengfac
mntrengfac_OBJECTS = \
"CMakeFiles/mntrengfac.dir/EngineFactory.cpp.o"

# External object files for target mntrengfac
mntrengfac_EXTERNAL_OBJECTS =

src/engines/libmntrengfac.so: src/engines/CMakeFiles/mntrengfac.dir/EngineFactory.cpp.o
src/engines/libmntrengfac.so: src/engines/CMakeFiles/mntrengfac.dir/build.make
src/engines/libmntrengfac.so: src/engines/CMakeFiles/mntrengfac.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mustafa.vora/minotaur/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libmntrengfac.so"
	cd /home/mustafa.vora/minotaur/build/src/engines && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mntrengfac.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/engines/CMakeFiles/mntrengfac.dir/build: src/engines/libmntrengfac.so

.PHONY : src/engines/CMakeFiles/mntrengfac.dir/build

src/engines/CMakeFiles/mntrengfac.dir/requires: src/engines/CMakeFiles/mntrengfac.dir/EngineFactory.cpp.o.requires

.PHONY : src/engines/CMakeFiles/mntrengfac.dir/requires

src/engines/CMakeFiles/mntrengfac.dir/clean:
	cd /home/mustafa.vora/minotaur/build/src/engines && $(CMAKE_COMMAND) -P CMakeFiles/mntrengfac.dir/cmake_clean.cmake
.PHONY : src/engines/CMakeFiles/mntrengfac.dir/clean

src/engines/CMakeFiles/mntrengfac.dir/depend:
	cd /home/mustafa.vora/minotaur/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mustafa.vora/minotaur /home/mustafa.vora/minotaur/src/engines /home/mustafa.vora/minotaur/build /home/mustafa.vora/minotaur/build/src/engines /home/mustafa.vora/minotaur/build/src/engines/CMakeFiles/mntrengfac.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/engines/CMakeFiles/mntrengfac.dir/depend
