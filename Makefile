# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/fabian/workspace/brainfuck2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fabian/workspace/brainfuck2

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/cmake-gui -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/fabian/workspace/brainfuck2/CMakeFiles /home/fabian/workspace/brainfuck2/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/fabian/workspace/brainfuck2/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named brainfuck

# Build rule for target.
brainfuck: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 brainfuck
.PHONY : brainfuck

# fast build rule for target.
brainfuck/fast:
	$(MAKE) -f CMakeFiles/brainfuck.dir/build.make CMakeFiles/brainfuck.dir/build
.PHONY : brainfuck/fast

src/brainfuck.o: src/brainfuck.c.o
.PHONY : src/brainfuck.o

# target to build an object file
src/brainfuck.c.o:
	$(MAKE) -f CMakeFiles/brainfuck.dir/build.make CMakeFiles/brainfuck.dir/src/brainfuck.c.o
.PHONY : src/brainfuck.c.o

src/brainfuck.i: src/brainfuck.c.i
.PHONY : src/brainfuck.i

# target to preprocess a source file
src/brainfuck.c.i:
	$(MAKE) -f CMakeFiles/brainfuck.dir/build.make CMakeFiles/brainfuck.dir/src/brainfuck.c.i
.PHONY : src/brainfuck.c.i

src/brainfuck.s: src/brainfuck.c.s
.PHONY : src/brainfuck.s

# target to generate assembly for a file
src/brainfuck.c.s:
	$(MAKE) -f CMakeFiles/brainfuck.dir/build.make CMakeFiles/brainfuck.dir/src/brainfuck.c.s
.PHONY : src/brainfuck.c.s

src/main.o: src/main.c.o
.PHONY : src/main.o

# target to build an object file
src/main.c.o:
	$(MAKE) -f CMakeFiles/brainfuck.dir/build.make CMakeFiles/brainfuck.dir/src/main.c.o
.PHONY : src/main.c.o

src/main.i: src/main.c.i
.PHONY : src/main.i

# target to preprocess a source file
src/main.c.i:
	$(MAKE) -f CMakeFiles/brainfuck.dir/build.make CMakeFiles/brainfuck.dir/src/main.c.i
.PHONY : src/main.c.i

src/main.s: src/main.c.s
.PHONY : src/main.s

# target to generate assembly for a file
src/main.c.s:
	$(MAKE) -f CMakeFiles/brainfuck.dir/build.make CMakeFiles/brainfuck.dir/src/main.c.s
.PHONY : src/main.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... brainfuck"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... src/brainfuck.o"
	@echo "... src/brainfuck.i"
	@echo "... src/brainfuck.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

