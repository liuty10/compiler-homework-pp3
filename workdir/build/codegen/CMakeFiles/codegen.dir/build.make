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
CMAKE_SOURCE_DIR = /home/lty/Documents/compiler-homework-pp3/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lty/Documents/compiler-homework-pp3/workdir/build

# Include any dependencies generated for this target.
include codegen/CMakeFiles/codegen.dir/depend.make

# Include the progress variables for this target.
include codegen/CMakeFiles/codegen.dir/progress.make

# Include the compile flags for this target's objects.
include codegen/CMakeFiles/codegen.dir/flags.make

codegen/CMakeFiles/codegen.dir/symtable.cc.o: codegen/CMakeFiles/codegen.dir/flags.make
codegen/CMakeFiles/codegen.dir/symtable.cc.o: /home/lty/Documents/compiler-homework-pp3/src/codegen/symtable.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lty/Documents/compiler-homework-pp3/workdir/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object codegen/CMakeFiles/codegen.dir/symtable.cc.o"
	cd /home/lty/Documents/compiler-homework-pp3/workdir/build/codegen && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/codegen.dir/symtable.cc.o -c /home/lty/Documents/compiler-homework-pp3/src/codegen/symtable.cc

codegen/CMakeFiles/codegen.dir/symtable.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/codegen.dir/symtable.cc.i"
	cd /home/lty/Documents/compiler-homework-pp3/workdir/build/codegen && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lty/Documents/compiler-homework-pp3/src/codegen/symtable.cc > CMakeFiles/codegen.dir/symtable.cc.i

codegen/CMakeFiles/codegen.dir/symtable.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/codegen.dir/symtable.cc.s"
	cd /home/lty/Documents/compiler-homework-pp3/workdir/build/codegen && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lty/Documents/compiler-homework-pp3/src/codegen/symtable.cc -o CMakeFiles/codegen.dir/symtable.cc.s

codegen/CMakeFiles/codegen.dir/symtable.cc.o.requires:

.PHONY : codegen/CMakeFiles/codegen.dir/symtable.cc.o.requires

codegen/CMakeFiles/codegen.dir/symtable.cc.o.provides: codegen/CMakeFiles/codegen.dir/symtable.cc.o.requires
	$(MAKE) -f codegen/CMakeFiles/codegen.dir/build.make codegen/CMakeFiles/codegen.dir/symtable.cc.o.provides.build
.PHONY : codegen/CMakeFiles/codegen.dir/symtable.cc.o.provides

codegen/CMakeFiles/codegen.dir/symtable.cc.o.provides.build: codegen/CMakeFiles/codegen.dir/symtable.cc.o


codegen/CMakeFiles/codegen.dir/codegen.cc.o: codegen/CMakeFiles/codegen.dir/flags.make
codegen/CMakeFiles/codegen.dir/codegen.cc.o: /home/lty/Documents/compiler-homework-pp3/src/codegen/codegen.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lty/Documents/compiler-homework-pp3/workdir/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object codegen/CMakeFiles/codegen.dir/codegen.cc.o"
	cd /home/lty/Documents/compiler-homework-pp3/workdir/build/codegen && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/codegen.dir/codegen.cc.o -c /home/lty/Documents/compiler-homework-pp3/src/codegen/codegen.cc

codegen/CMakeFiles/codegen.dir/codegen.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/codegen.dir/codegen.cc.i"
	cd /home/lty/Documents/compiler-homework-pp3/workdir/build/codegen && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lty/Documents/compiler-homework-pp3/src/codegen/codegen.cc > CMakeFiles/codegen.dir/codegen.cc.i

codegen/CMakeFiles/codegen.dir/codegen.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/codegen.dir/codegen.cc.s"
	cd /home/lty/Documents/compiler-homework-pp3/workdir/build/codegen && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lty/Documents/compiler-homework-pp3/src/codegen/codegen.cc -o CMakeFiles/codegen.dir/codegen.cc.s

codegen/CMakeFiles/codegen.dir/codegen.cc.o.requires:

.PHONY : codegen/CMakeFiles/codegen.dir/codegen.cc.o.requires

codegen/CMakeFiles/codegen.dir/codegen.cc.o.provides: codegen/CMakeFiles/codegen.dir/codegen.cc.o.requires
	$(MAKE) -f codegen/CMakeFiles/codegen.dir/build.make codegen/CMakeFiles/codegen.dir/codegen.cc.o.provides.build
.PHONY : codegen/CMakeFiles/codegen.dir/codegen.cc.o.provides

codegen/CMakeFiles/codegen.dir/codegen.cc.o.provides.build: codegen/CMakeFiles/codegen.dir/codegen.cc.o


codegen/CMakeFiles/codegen.dir/framealloc.cc.o: codegen/CMakeFiles/codegen.dir/flags.make
codegen/CMakeFiles/codegen.dir/framealloc.cc.o: /home/lty/Documents/compiler-homework-pp3/src/codegen/framealloc.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lty/Documents/compiler-homework-pp3/workdir/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object codegen/CMakeFiles/codegen.dir/framealloc.cc.o"
	cd /home/lty/Documents/compiler-homework-pp3/workdir/build/codegen && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/codegen.dir/framealloc.cc.o -c /home/lty/Documents/compiler-homework-pp3/src/codegen/framealloc.cc

codegen/CMakeFiles/codegen.dir/framealloc.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/codegen.dir/framealloc.cc.i"
	cd /home/lty/Documents/compiler-homework-pp3/workdir/build/codegen && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lty/Documents/compiler-homework-pp3/src/codegen/framealloc.cc > CMakeFiles/codegen.dir/framealloc.cc.i

codegen/CMakeFiles/codegen.dir/framealloc.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/codegen.dir/framealloc.cc.s"
	cd /home/lty/Documents/compiler-homework-pp3/workdir/build/codegen && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lty/Documents/compiler-homework-pp3/src/codegen/framealloc.cc -o CMakeFiles/codegen.dir/framealloc.cc.s

codegen/CMakeFiles/codegen.dir/framealloc.cc.o.requires:

.PHONY : codegen/CMakeFiles/codegen.dir/framealloc.cc.o.requires

codegen/CMakeFiles/codegen.dir/framealloc.cc.o.provides: codegen/CMakeFiles/codegen.dir/framealloc.cc.o.requires
	$(MAKE) -f codegen/CMakeFiles/codegen.dir/build.make codegen/CMakeFiles/codegen.dir/framealloc.cc.o.provides.build
.PHONY : codegen/CMakeFiles/codegen.dir/framealloc.cc.o.provides

codegen/CMakeFiles/codegen.dir/framealloc.cc.o.provides.build: codegen/CMakeFiles/codegen.dir/framealloc.cc.o


codegen: codegen/CMakeFiles/codegen.dir/symtable.cc.o
codegen: codegen/CMakeFiles/codegen.dir/codegen.cc.o
codegen: codegen/CMakeFiles/codegen.dir/framealloc.cc.o
codegen: codegen/CMakeFiles/codegen.dir/build.make

.PHONY : codegen

# Rule to build all files generated by this target.
codegen/CMakeFiles/codegen.dir/build: codegen

.PHONY : codegen/CMakeFiles/codegen.dir/build

codegen/CMakeFiles/codegen.dir/requires: codegen/CMakeFiles/codegen.dir/symtable.cc.o.requires
codegen/CMakeFiles/codegen.dir/requires: codegen/CMakeFiles/codegen.dir/codegen.cc.o.requires
codegen/CMakeFiles/codegen.dir/requires: codegen/CMakeFiles/codegen.dir/framealloc.cc.o.requires

.PHONY : codegen/CMakeFiles/codegen.dir/requires

codegen/CMakeFiles/codegen.dir/clean:
	cd /home/lty/Documents/compiler-homework-pp3/workdir/build/codegen && $(CMAKE_COMMAND) -P CMakeFiles/codegen.dir/cmake_clean.cmake
.PHONY : codegen/CMakeFiles/codegen.dir/clean

codegen/CMakeFiles/codegen.dir/depend:
	cd /home/lty/Documents/compiler-homework-pp3/workdir/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lty/Documents/compiler-homework-pp3/src /home/lty/Documents/compiler-homework-pp3/src/codegen /home/lty/Documents/compiler-homework-pp3/workdir/build /home/lty/Documents/compiler-homework-pp3/workdir/build/codegen /home/lty/Documents/compiler-homework-pp3/workdir/build/codegen/CMakeFiles/codegen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : codegen/CMakeFiles/codegen.dir/depend

