# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /root/study/libansilove/libansilove/example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/study/libansilove/libansilove/example/build

# Include any dependencies generated for this target.
include CMakeFiles/example.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/example.dir/flags.make

CMakeFiles/example.dir/example.c.o: CMakeFiles/example.dir/flags.make
CMakeFiles/example.dir/example.c.o: ../example.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/study/libansilove/libansilove/example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/example.dir/example.c.o"
	afl-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/example.dir/example.c.o   -c /root/study/libansilove/libansilove/example/example.c

CMakeFiles/example.dir/example.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/example.dir/example.c.i"
	afl-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/study/libansilove/libansilove/example/example.c > CMakeFiles/example.dir/example.c.i

CMakeFiles/example.dir/example.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/example.dir/example.c.s"
	afl-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/study/libansilove/libansilove/example/example.c -o CMakeFiles/example.dir/example.c.s

CMakeFiles/example.dir/example.c.o.requires:

.PHONY : CMakeFiles/example.dir/example.c.o.requires

CMakeFiles/example.dir/example.c.o.provides: CMakeFiles/example.dir/example.c.o.requires
	$(MAKE) -f CMakeFiles/example.dir/build.make CMakeFiles/example.dir/example.c.o.provides.build
.PHONY : CMakeFiles/example.dir/example.c.o.provides

CMakeFiles/example.dir/example.c.o.provides.build: CMakeFiles/example.dir/example.c.o


# Object files for target example
example_OBJECTS = \
"CMakeFiles/example.dir/example.c.o"

# External object files for target example
example_EXTERNAL_OBJECTS =

example: CMakeFiles/example.dir/example.c.o
example: CMakeFiles/example.dir/build.make
example: /usr/local/lib/libansilove.so
example: CMakeFiles/example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/study/libansilove/libansilove/example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable example"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/example.dir/build: example

.PHONY : CMakeFiles/example.dir/build

CMakeFiles/example.dir/requires: CMakeFiles/example.dir/example.c.o.requires

.PHONY : CMakeFiles/example.dir/requires

CMakeFiles/example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/example.dir/cmake_clean.cmake
.PHONY : CMakeFiles/example.dir/clean

CMakeFiles/example.dir/depend:
	cd /root/study/libansilove/libansilove/example/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/study/libansilove/libansilove/example /root/study/libansilove/libansilove/example /root/study/libansilove/libansilove/example/build /root/study/libansilove/libansilove/example/build /root/study/libansilove/libansilove/example/build/CMakeFiles/example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/example.dir/depend

