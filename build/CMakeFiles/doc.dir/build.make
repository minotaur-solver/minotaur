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

# Utility rule file for doc.

# Include the progress variables for this target.
include CMakeFiles/doc.dir/progress.make

CMakeFiles/doc:
	cd /home/mustafa.vora/minotaur/build/doxygen && /usr/bin/cmake -E remove_directory html
	cd /home/mustafa.vora/minotaur/build/doxygen && /usr/bin/cmake -E copy /home/mustafa.vora/minotaur/doc/doxyfile .
	cd /home/mustafa.vora/minotaur/build/doxygen && echo INPUT\ =\ /home/mustafa.vora/minotaur/src\ /home/mustafa.vora/minotaur/doc >> doxyfile
	cd /home/mustafa.vora/minotaur/build/doxygen && echo EXCLUDE\ =\ /home/mustafa.vora/minotaur/src/testing >> doxyfile
	cd /home/mustafa.vora/minotaur/build/doxygen && echo HTML_FOOTER\ =\ /home/mustafa.vora/minotaur/doc/footer.html >> doxyfile
	cd /home/mustafa.vora/minotaur/build/doxygen && doxygen doxyfile
	cd /home/mustafa.vora/minotaur/build/doxygen && /usr/bin/cmake -E copy /home/mustafa.vora/minotaur/doc/logo/small.jpg html
	cd /home/mustafa.vora/minotaur/build/doxygen && /usr/bin/cmake -E copy /home/mustafa.vora/minotaur/doc/logo/tiny.jpg html

doc: CMakeFiles/doc
doc: CMakeFiles/doc.dir/build.make

.PHONY : doc

# Rule to build all files generated by this target.
CMakeFiles/doc.dir/build: doc

.PHONY : CMakeFiles/doc.dir/build

CMakeFiles/doc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/doc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/doc.dir/clean

CMakeFiles/doc.dir/depend:
	cd /home/mustafa.vora/minotaur/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mustafa.vora/minotaur /home/mustafa.vora/minotaur /home/mustafa.vora/minotaur/build /home/mustafa.vora/minotaur/build /home/mustafa.vora/minotaur/build/CMakeFiles/doc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/doc.dir/depend
