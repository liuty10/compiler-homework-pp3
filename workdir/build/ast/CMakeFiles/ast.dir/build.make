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
include ast/CMakeFiles/ast.dir/depend.make

# Include the progress variables for this target.
include ast/CMakeFiles/ast.dir/progress.make

# Include the compile flags for this target's objects.
include ast/CMakeFiles/ast.dir/flags.make

ast/CMakeFiles/ast.dir/ast.cc.o: ast/CMakeFiles/ast.dir/flags.make
ast/CMakeFiles/ast.dir/ast.cc.o: /home/lty/Documents/compiler-homework-pp3/src/ast/ast.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lty/Documents/compiler-homework-pp3/workdir/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ast/CMakeFiles/ast.dir/ast.cc.o"
	cd /home/lty/Documents/compiler-homework-pp3/workdir/build/ast && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ast.dir/ast.cc.o -c /home/lty/Documents/compiler-homework-pp3/src/ast/ast.cc

ast/CMakeFiles/ast.dir/ast.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ast.dir/ast.cc.i"
	cd /home/lty/Documents/compiler-homework-pp3/workdir/build/ast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lty/Documents/compiler-homework-pp3/src/ast/ast.cc > CMakeFiles/ast.dir/ast.cc.i

ast/CMakeFiles/ast.dir/ast.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ast.dir/ast.cc.s"
	cd /home/lty/Documents/compiler-homework-pp3/workdir/build/ast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lty/Documents/compiler-homework-pp3/src/ast/ast.cc -o CMakeFiles/ast.dir/ast.cc.s

ast/CMakeFiles/ast.dir/ast.cc.o.requires:

.PHONY : ast/CMakeFiles/ast.dir/ast.cc.o.requires

ast/CMakeFiles/ast.dir/ast.cc.o.provides: ast/CMakeFiles/ast.dir/ast.cc.o.requires
	$(MAKE) -f ast/CMakeFiles/ast.dir/build.make ast/CMakeFiles/ast.dir/ast.cc.o.provides.build
.PHONY : ast/CMakeFiles/ast.dir/ast.cc.o.provides

ast/CMakeFiles/ast.dir/ast.cc.o.provides.build: ast/CMakeFiles/ast.dir/ast.cc.o


ast/CMakeFiles/ast.dir/decl.cc.o: ast/CMakeFiles/ast.dir/flags.make
ast/CMakeFiles/ast.dir/decl.cc.o: /home/lty/Documents/compiler-homework-pp3/src/ast/decl.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lty/Documents/compiler-homework-pp3/workdir/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object ast/CMakeFiles/ast.dir/decl.cc.o"
	cd /home/lty/Documents/compiler-homework-pp3/workdir/build/ast && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ast.dir/decl.cc.o -c /home/lty/Documents/compiler-homework-pp3/src/ast/decl.cc

ast/CMakeFiles/ast.dir/decl.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ast.dir/decl.cc.i"
	cd /home/lty/Documents/compiler-homework-pp3/workdir/build/ast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lty/Documents/compiler-homework-pp3/src/ast/decl.cc > CMakeFiles/ast.dir/decl.cc.i

ast/CMakeFiles/ast.dir/decl.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ast.dir/decl.cc.s"
	cd /home/lty/Documents/compiler-homework-pp3/workdir/build/ast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lty/Documents/compiler-homework-pp3/src/ast/decl.cc -o CMakeFiles/ast.dir/decl.cc.s

ast/CMakeFiles/ast.dir/decl.cc.o.requires:

.PHONY : ast/CMakeFiles/ast.dir/decl.cc.o.requires

ast/CMakeFiles/ast.dir/decl.cc.o.provides: ast/CMakeFiles/ast.dir/decl.cc.o.requires
	$(MAKE) -f ast/CMakeFiles/ast.dir/build.make ast/CMakeFiles/ast.dir/decl.cc.o.provides.build
.PHONY : ast/CMakeFiles/ast.dir/decl.cc.o.provides

ast/CMakeFiles/ast.dir/decl.cc.o.provides.build: ast/CMakeFiles/ast.dir/decl.cc.o


ast/CMakeFiles/ast.dir/expr.cc.o: ast/CMakeFiles/ast.dir/flags.make
ast/CMakeFiles/ast.dir/expr.cc.o: /home/lty/Documents/compiler-homework-pp3/src/ast/expr.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lty/Documents/compiler-homework-pp3/workdir/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object ast/CMakeFiles/ast.dir/expr.cc.o"
	cd /home/lty/Documents/compiler-homework-pp3/workdir/build/ast && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ast.dir/expr.cc.o -c /home/lty/Documents/compiler-homework-pp3/src/ast/expr.cc

ast/CMakeFiles/ast.dir/expr.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ast.dir/expr.cc.i"
	cd /home/lty/Documents/compiler-homework-pp3/workdir/build/ast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lty/Documents/compiler-homework-pp3/src/ast/expr.cc > CMakeFiles/ast.dir/expr.cc.i

ast/CMakeFiles/ast.dir/expr.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ast.dir/expr.cc.s"
	cd /home/lty/Documents/compiler-homework-pp3/workdir/build/ast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lty/Documents/compiler-homework-pp3/src/ast/expr.cc -o CMakeFiles/ast.dir/expr.cc.s

ast/CMakeFiles/ast.dir/expr.cc.o.requires:

.PHONY : ast/CMakeFiles/ast.dir/expr.cc.o.requires

ast/CMakeFiles/ast.dir/expr.cc.o.provides: ast/CMakeFiles/ast.dir/expr.cc.o.requires
	$(MAKE) -f ast/CMakeFiles/ast.dir/build.make ast/CMakeFiles/ast.dir/expr.cc.o.provides.build
.PHONY : ast/CMakeFiles/ast.dir/expr.cc.o.provides

ast/CMakeFiles/ast.dir/expr.cc.o.provides.build: ast/CMakeFiles/ast.dir/expr.cc.o


ast/CMakeFiles/ast.dir/stmt.cc.o: ast/CMakeFiles/ast.dir/flags.make
ast/CMakeFiles/ast.dir/stmt.cc.o: /home/lty/Documents/compiler-homework-pp3/src/ast/stmt.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lty/Documents/compiler-homework-pp3/workdir/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object ast/CMakeFiles/ast.dir/stmt.cc.o"
	cd /home/lty/Documents/compiler-homework-pp3/workdir/build/ast && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ast.dir/stmt.cc.o -c /home/lty/Documents/compiler-homework-pp3/src/ast/stmt.cc

ast/CMakeFiles/ast.dir/stmt.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ast.dir/stmt.cc.i"
	cd /home/lty/Documents/compiler-homework-pp3/workdir/build/ast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lty/Documents/compiler-homework-pp3/src/ast/stmt.cc > CMakeFiles/ast.dir/stmt.cc.i

ast/CMakeFiles/ast.dir/stmt.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ast.dir/stmt.cc.s"
	cd /home/lty/Documents/compiler-homework-pp3/workdir/build/ast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lty/Documents/compiler-homework-pp3/src/ast/stmt.cc -o CMakeFiles/ast.dir/stmt.cc.s

ast/CMakeFiles/ast.dir/stmt.cc.o.requires:

.PHONY : ast/CMakeFiles/ast.dir/stmt.cc.o.requires

ast/CMakeFiles/ast.dir/stmt.cc.o.provides: ast/CMakeFiles/ast.dir/stmt.cc.o.requires
	$(MAKE) -f ast/CMakeFiles/ast.dir/build.make ast/CMakeFiles/ast.dir/stmt.cc.o.provides.build
.PHONY : ast/CMakeFiles/ast.dir/stmt.cc.o.provides

ast/CMakeFiles/ast.dir/stmt.cc.o.provides.build: ast/CMakeFiles/ast.dir/stmt.cc.o


ast/CMakeFiles/ast.dir/type.cc.o: ast/CMakeFiles/ast.dir/flags.make
ast/CMakeFiles/ast.dir/type.cc.o: /home/lty/Documents/compiler-homework-pp3/src/ast/type.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lty/Documents/compiler-homework-pp3/workdir/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object ast/CMakeFiles/ast.dir/type.cc.o"
	cd /home/lty/Documents/compiler-homework-pp3/workdir/build/ast && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ast.dir/type.cc.o -c /home/lty/Documents/compiler-homework-pp3/src/ast/type.cc

ast/CMakeFiles/ast.dir/type.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ast.dir/type.cc.i"
	cd /home/lty/Documents/compiler-homework-pp3/workdir/build/ast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lty/Documents/compiler-homework-pp3/src/ast/type.cc > CMakeFiles/ast.dir/type.cc.i

ast/CMakeFiles/ast.dir/type.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ast.dir/type.cc.s"
	cd /home/lty/Documents/compiler-homework-pp3/workdir/build/ast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lty/Documents/compiler-homework-pp3/src/ast/type.cc -o CMakeFiles/ast.dir/type.cc.s

ast/CMakeFiles/ast.dir/type.cc.o.requires:

.PHONY : ast/CMakeFiles/ast.dir/type.cc.o.requires

ast/CMakeFiles/ast.dir/type.cc.o.provides: ast/CMakeFiles/ast.dir/type.cc.o.requires
	$(MAKE) -f ast/CMakeFiles/ast.dir/build.make ast/CMakeFiles/ast.dir/type.cc.o.provides.build
.PHONY : ast/CMakeFiles/ast.dir/type.cc.o.provides

ast/CMakeFiles/ast.dir/type.cc.o.provides.build: ast/CMakeFiles/ast.dir/type.cc.o


ast: ast/CMakeFiles/ast.dir/ast.cc.o
ast: ast/CMakeFiles/ast.dir/decl.cc.o
ast: ast/CMakeFiles/ast.dir/expr.cc.o
ast: ast/CMakeFiles/ast.dir/stmt.cc.o
ast: ast/CMakeFiles/ast.dir/type.cc.o
ast: ast/CMakeFiles/ast.dir/build.make

.PHONY : ast

# Rule to build all files generated by this target.
ast/CMakeFiles/ast.dir/build: ast

.PHONY : ast/CMakeFiles/ast.dir/build

ast/CMakeFiles/ast.dir/requires: ast/CMakeFiles/ast.dir/ast.cc.o.requires
ast/CMakeFiles/ast.dir/requires: ast/CMakeFiles/ast.dir/decl.cc.o.requires
ast/CMakeFiles/ast.dir/requires: ast/CMakeFiles/ast.dir/expr.cc.o.requires
ast/CMakeFiles/ast.dir/requires: ast/CMakeFiles/ast.dir/stmt.cc.o.requires
ast/CMakeFiles/ast.dir/requires: ast/CMakeFiles/ast.dir/type.cc.o.requires

.PHONY : ast/CMakeFiles/ast.dir/requires

ast/CMakeFiles/ast.dir/clean:
	cd /home/lty/Documents/compiler-homework-pp3/workdir/build/ast && $(CMAKE_COMMAND) -P CMakeFiles/ast.dir/cmake_clean.cmake
.PHONY : ast/CMakeFiles/ast.dir/clean

ast/CMakeFiles/ast.dir/depend:
	cd /home/lty/Documents/compiler-homework-pp3/workdir/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lty/Documents/compiler-homework-pp3/src /home/lty/Documents/compiler-homework-pp3/src/ast /home/lty/Documents/compiler-homework-pp3/workdir/build /home/lty/Documents/compiler-homework-pp3/workdir/build/ast /home/lty/Documents/compiler-homework-pp3/workdir/build/ast/CMakeFiles/ast.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ast/CMakeFiles/ast.dir/depend
