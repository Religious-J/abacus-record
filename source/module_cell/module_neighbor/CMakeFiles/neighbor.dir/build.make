# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/clares/workspace/abacus-develop

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/clares/workspace/abacus-develop

# Include any dependencies generated for this target.
include source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/compiler_depend.make

# Include the progress variables for this target.
include source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/progress.make

# Include the compile flags for this target's objects.
include source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/flags.make

source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/sltk_adjacent_set.cpp.o: source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/flags.make
source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/sltk_adjacent_set.cpp.o: source/module_cell/module_neighbor/sltk_adjacent_set.cpp
source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/sltk_adjacent_set.cpp.o: source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clares/workspace/abacus-develop/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/sltk_adjacent_set.cpp.o"
	cd /home/clares/workspace/abacus-develop/source/module_cell/module_neighbor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/sltk_adjacent_set.cpp.o -MF CMakeFiles/neighbor.dir/sltk_adjacent_set.cpp.o.d -o CMakeFiles/neighbor.dir/sltk_adjacent_set.cpp.o -c /home/clares/workspace/abacus-develop/source/module_cell/module_neighbor/sltk_adjacent_set.cpp

source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/sltk_adjacent_set.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/neighbor.dir/sltk_adjacent_set.cpp.i"
	cd /home/clares/workspace/abacus-develop/source/module_cell/module_neighbor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clares/workspace/abacus-develop/source/module_cell/module_neighbor/sltk_adjacent_set.cpp > CMakeFiles/neighbor.dir/sltk_adjacent_set.cpp.i

source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/sltk_adjacent_set.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/neighbor.dir/sltk_adjacent_set.cpp.s"
	cd /home/clares/workspace/abacus-develop/source/module_cell/module_neighbor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clares/workspace/abacus-develop/source/module_cell/module_neighbor/sltk_adjacent_set.cpp -o CMakeFiles/neighbor.dir/sltk_adjacent_set.cpp.s

source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/sltk_atom.cpp.o: source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/flags.make
source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/sltk_atom.cpp.o: source/module_cell/module_neighbor/sltk_atom.cpp
source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/sltk_atom.cpp.o: source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clares/workspace/abacus-develop/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/sltk_atom.cpp.o"
	cd /home/clares/workspace/abacus-develop/source/module_cell/module_neighbor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/sltk_atom.cpp.o -MF CMakeFiles/neighbor.dir/sltk_atom.cpp.o.d -o CMakeFiles/neighbor.dir/sltk_atom.cpp.o -c /home/clares/workspace/abacus-develop/source/module_cell/module_neighbor/sltk_atom.cpp

source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/sltk_atom.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/neighbor.dir/sltk_atom.cpp.i"
	cd /home/clares/workspace/abacus-develop/source/module_cell/module_neighbor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clares/workspace/abacus-develop/source/module_cell/module_neighbor/sltk_atom.cpp > CMakeFiles/neighbor.dir/sltk_atom.cpp.i

source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/sltk_atom.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/neighbor.dir/sltk_atom.cpp.s"
	cd /home/clares/workspace/abacus-develop/source/module_cell/module_neighbor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clares/workspace/abacus-develop/source/module_cell/module_neighbor/sltk_atom.cpp -o CMakeFiles/neighbor.dir/sltk_atom.cpp.s

source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/sltk_atom_arrange.cpp.o: source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/flags.make
source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/sltk_atom_arrange.cpp.o: source/module_cell/module_neighbor/sltk_atom_arrange.cpp
source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/sltk_atom_arrange.cpp.o: source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clares/workspace/abacus-develop/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/sltk_atom_arrange.cpp.o"
	cd /home/clares/workspace/abacus-develop/source/module_cell/module_neighbor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/sltk_atom_arrange.cpp.o -MF CMakeFiles/neighbor.dir/sltk_atom_arrange.cpp.o.d -o CMakeFiles/neighbor.dir/sltk_atom_arrange.cpp.o -c /home/clares/workspace/abacus-develop/source/module_cell/module_neighbor/sltk_atom_arrange.cpp

source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/sltk_atom_arrange.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/neighbor.dir/sltk_atom_arrange.cpp.i"
	cd /home/clares/workspace/abacus-develop/source/module_cell/module_neighbor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clares/workspace/abacus-develop/source/module_cell/module_neighbor/sltk_atom_arrange.cpp > CMakeFiles/neighbor.dir/sltk_atom_arrange.cpp.i

source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/sltk_atom_arrange.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/neighbor.dir/sltk_atom_arrange.cpp.s"
	cd /home/clares/workspace/abacus-develop/source/module_cell/module_neighbor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clares/workspace/abacus-develop/source/module_cell/module_neighbor/sltk_atom_arrange.cpp -o CMakeFiles/neighbor.dir/sltk_atom_arrange.cpp.s

source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/sltk_atom_input.cpp.o: source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/flags.make
source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/sltk_atom_input.cpp.o: source/module_cell/module_neighbor/sltk_atom_input.cpp
source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/sltk_atom_input.cpp.o: source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clares/workspace/abacus-develop/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/sltk_atom_input.cpp.o"
	cd /home/clares/workspace/abacus-develop/source/module_cell/module_neighbor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/sltk_atom_input.cpp.o -MF CMakeFiles/neighbor.dir/sltk_atom_input.cpp.o.d -o CMakeFiles/neighbor.dir/sltk_atom_input.cpp.o -c /home/clares/workspace/abacus-develop/source/module_cell/module_neighbor/sltk_atom_input.cpp

source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/sltk_atom_input.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/neighbor.dir/sltk_atom_input.cpp.i"
	cd /home/clares/workspace/abacus-develop/source/module_cell/module_neighbor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clares/workspace/abacus-develop/source/module_cell/module_neighbor/sltk_atom_input.cpp > CMakeFiles/neighbor.dir/sltk_atom_input.cpp.i

source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/sltk_atom_input.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/neighbor.dir/sltk_atom_input.cpp.s"
	cd /home/clares/workspace/abacus-develop/source/module_cell/module_neighbor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clares/workspace/abacus-develop/source/module_cell/module_neighbor/sltk_atom_input.cpp -o CMakeFiles/neighbor.dir/sltk_atom_input.cpp.s

source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/sltk_grid.cpp.o: source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/flags.make
source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/sltk_grid.cpp.o: source/module_cell/module_neighbor/sltk_grid.cpp
source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/sltk_grid.cpp.o: source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clares/workspace/abacus-develop/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/sltk_grid.cpp.o"
	cd /home/clares/workspace/abacus-develop/source/module_cell/module_neighbor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/sltk_grid.cpp.o -MF CMakeFiles/neighbor.dir/sltk_grid.cpp.o.d -o CMakeFiles/neighbor.dir/sltk_grid.cpp.o -c /home/clares/workspace/abacus-develop/source/module_cell/module_neighbor/sltk_grid.cpp

source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/sltk_grid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/neighbor.dir/sltk_grid.cpp.i"
	cd /home/clares/workspace/abacus-develop/source/module_cell/module_neighbor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clares/workspace/abacus-develop/source/module_cell/module_neighbor/sltk_grid.cpp > CMakeFiles/neighbor.dir/sltk_grid.cpp.i

source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/sltk_grid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/neighbor.dir/sltk_grid.cpp.s"
	cd /home/clares/workspace/abacus-develop/source/module_cell/module_neighbor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clares/workspace/abacus-develop/source/module_cell/module_neighbor/sltk_grid.cpp -o CMakeFiles/neighbor.dir/sltk_grid.cpp.s

source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/sltk_grid_driver.cpp.o: source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/flags.make
source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/sltk_grid_driver.cpp.o: source/module_cell/module_neighbor/sltk_grid_driver.cpp
source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/sltk_grid_driver.cpp.o: source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clares/workspace/abacus-develop/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/sltk_grid_driver.cpp.o"
	cd /home/clares/workspace/abacus-develop/source/module_cell/module_neighbor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/sltk_grid_driver.cpp.o -MF CMakeFiles/neighbor.dir/sltk_grid_driver.cpp.o.d -o CMakeFiles/neighbor.dir/sltk_grid_driver.cpp.o -c /home/clares/workspace/abacus-develop/source/module_cell/module_neighbor/sltk_grid_driver.cpp

source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/sltk_grid_driver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/neighbor.dir/sltk_grid_driver.cpp.i"
	cd /home/clares/workspace/abacus-develop/source/module_cell/module_neighbor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clares/workspace/abacus-develop/source/module_cell/module_neighbor/sltk_grid_driver.cpp > CMakeFiles/neighbor.dir/sltk_grid_driver.cpp.i

source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/sltk_grid_driver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/neighbor.dir/sltk_grid_driver.cpp.s"
	cd /home/clares/workspace/abacus-develop/source/module_cell/module_neighbor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clares/workspace/abacus-develop/source/module_cell/module_neighbor/sltk_grid_driver.cpp -o CMakeFiles/neighbor.dir/sltk_grid_driver.cpp.s

neighbor: source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/sltk_adjacent_set.cpp.o
neighbor: source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/sltk_atom.cpp.o
neighbor: source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/sltk_atom_arrange.cpp.o
neighbor: source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/sltk_atom_input.cpp.o
neighbor: source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/sltk_grid.cpp.o
neighbor: source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/sltk_grid_driver.cpp.o
neighbor: source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/build.make
.PHONY : neighbor

# Rule to build all files generated by this target.
source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/build: neighbor
.PHONY : source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/build

source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/clean:
	cd /home/clares/workspace/abacus-develop/source/module_cell/module_neighbor && $(CMAKE_COMMAND) -P CMakeFiles/neighbor.dir/cmake_clean.cmake
.PHONY : source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/clean

source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/depend:
	cd /home/clares/workspace/abacus-develop && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/clares/workspace/abacus-develop /home/clares/workspace/abacus-develop/source/module_cell/module_neighbor /home/clares/workspace/abacus-develop /home/clares/workspace/abacus-develop/source/module_cell/module_neighbor /home/clares/workspace/abacus-develop/source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : source/module_cell/module_neighbor/CMakeFiles/neighbor.dir/depend

