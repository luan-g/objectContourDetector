# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = "/Applications/CMake 2.8-11.app/Contents/bin/cmake"

# The command to remove a file.
RM = "/Applications/CMake 2.8-11.app/Contents/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = "/Applications/CMake 2.8-11.app/Contents/bin/ccmake"

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jimeiyang/Projects/ObjectSegmentation/densecrf

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jimeiyang/Projects/ObjectSegmentation/densecrf/build

# Include any dependencies generated for this target.
include external/CMakeFiles/lbfgs.dir/depend.make

# Include the progress variables for this target.
include external/CMakeFiles/lbfgs.dir/progress.make

# Include the compile flags for this target's objects.
include external/CMakeFiles/lbfgs.dir/flags.make

external/CMakeFiles/lbfgs.dir/liblbfgs/lib/lbfgs.c.o: external/CMakeFiles/lbfgs.dir/flags.make
external/CMakeFiles/lbfgs.dir/liblbfgs/lib/lbfgs.c.o: ../external/liblbfgs/lib/lbfgs.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/jimeiyang/Projects/ObjectSegmentation/densecrf/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object external/CMakeFiles/lbfgs.dir/liblbfgs/lib/lbfgs.c.o"
	cd /Users/jimeiyang/Projects/ObjectSegmentation/densecrf/build/external && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/lbfgs.dir/liblbfgs/lib/lbfgs.c.o   -c /Users/jimeiyang/Projects/ObjectSegmentation/densecrf/external/liblbfgs/lib/lbfgs.c

external/CMakeFiles/lbfgs.dir/liblbfgs/lib/lbfgs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lbfgs.dir/liblbfgs/lib/lbfgs.c.i"
	cd /Users/jimeiyang/Projects/ObjectSegmentation/densecrf/build/external && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/jimeiyang/Projects/ObjectSegmentation/densecrf/external/liblbfgs/lib/lbfgs.c > CMakeFiles/lbfgs.dir/liblbfgs/lib/lbfgs.c.i

external/CMakeFiles/lbfgs.dir/liblbfgs/lib/lbfgs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lbfgs.dir/liblbfgs/lib/lbfgs.c.s"
	cd /Users/jimeiyang/Projects/ObjectSegmentation/densecrf/build/external && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/jimeiyang/Projects/ObjectSegmentation/densecrf/external/liblbfgs/lib/lbfgs.c -o CMakeFiles/lbfgs.dir/liblbfgs/lib/lbfgs.c.s

external/CMakeFiles/lbfgs.dir/liblbfgs/lib/lbfgs.c.o.requires:
.PHONY : external/CMakeFiles/lbfgs.dir/liblbfgs/lib/lbfgs.c.o.requires

external/CMakeFiles/lbfgs.dir/liblbfgs/lib/lbfgs.c.o.provides: external/CMakeFiles/lbfgs.dir/liblbfgs/lib/lbfgs.c.o.requires
	$(MAKE) -f external/CMakeFiles/lbfgs.dir/build.make external/CMakeFiles/lbfgs.dir/liblbfgs/lib/lbfgs.c.o.provides.build
.PHONY : external/CMakeFiles/lbfgs.dir/liblbfgs/lib/lbfgs.c.o.provides

external/CMakeFiles/lbfgs.dir/liblbfgs/lib/lbfgs.c.o.provides.build: external/CMakeFiles/lbfgs.dir/liblbfgs/lib/lbfgs.c.o

# Object files for target lbfgs
lbfgs_OBJECTS = \
"CMakeFiles/lbfgs.dir/liblbfgs/lib/lbfgs.c.o"

# External object files for target lbfgs
lbfgs_EXTERNAL_OBJECTS =

external/liblbfgs.a: external/CMakeFiles/lbfgs.dir/liblbfgs/lib/lbfgs.c.o
external/liblbfgs.a: external/CMakeFiles/lbfgs.dir/build.make
external/liblbfgs.a: external/CMakeFiles/lbfgs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library liblbfgs.a"
	cd /Users/jimeiyang/Projects/ObjectSegmentation/densecrf/build/external && $(CMAKE_COMMAND) -P CMakeFiles/lbfgs.dir/cmake_clean_target.cmake
	cd /Users/jimeiyang/Projects/ObjectSegmentation/densecrf/build/external && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lbfgs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/CMakeFiles/lbfgs.dir/build: external/liblbfgs.a
.PHONY : external/CMakeFiles/lbfgs.dir/build

external/CMakeFiles/lbfgs.dir/requires: external/CMakeFiles/lbfgs.dir/liblbfgs/lib/lbfgs.c.o.requires
.PHONY : external/CMakeFiles/lbfgs.dir/requires

external/CMakeFiles/lbfgs.dir/clean:
	cd /Users/jimeiyang/Projects/ObjectSegmentation/densecrf/build/external && $(CMAKE_COMMAND) -P CMakeFiles/lbfgs.dir/cmake_clean.cmake
.PHONY : external/CMakeFiles/lbfgs.dir/clean

external/CMakeFiles/lbfgs.dir/depend:
	cd /Users/jimeiyang/Projects/ObjectSegmentation/densecrf/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jimeiyang/Projects/ObjectSegmentation/densecrf /Users/jimeiyang/Projects/ObjectSegmentation/densecrf/external /Users/jimeiyang/Projects/ObjectSegmentation/densecrf/build /Users/jimeiyang/Projects/ObjectSegmentation/densecrf/build/external /Users/jimeiyang/Projects/ObjectSegmentation/densecrf/build/external/CMakeFiles/lbfgs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/CMakeFiles/lbfgs.dir/depend

