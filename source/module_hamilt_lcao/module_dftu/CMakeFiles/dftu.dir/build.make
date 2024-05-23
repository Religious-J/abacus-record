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
include source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/compiler_depend.make

# Include the progress variables for this target.
include source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/progress.make

# Include the compile flags for this target's objects.
include source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/flags.make

source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/dftu.cpp.o: source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/flags.make
source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/dftu.cpp.o: source/module_hamilt_lcao/module_dftu/dftu.cpp
source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/dftu.cpp.o: source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clares/workspace/abacus-develop/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/dftu.cpp.o"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_dftu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/dftu.cpp.o -MF CMakeFiles/dftu.dir/dftu.cpp.o.d -o CMakeFiles/dftu.dir/dftu.cpp.o -c /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_dftu/dftu.cpp

source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/dftu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/dftu.dir/dftu.cpp.i"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_dftu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_dftu/dftu.cpp > CMakeFiles/dftu.dir/dftu.cpp.i

source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/dftu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/dftu.dir/dftu.cpp.s"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_dftu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_dftu/dftu.cpp -o CMakeFiles/dftu.dir/dftu.cpp.s

source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/dftu_force.cpp.o: source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/flags.make
source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/dftu_force.cpp.o: source/module_hamilt_lcao/module_dftu/dftu_force.cpp
source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/dftu_force.cpp.o: source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clares/workspace/abacus-develop/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/dftu_force.cpp.o"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_dftu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/dftu_force.cpp.o -MF CMakeFiles/dftu.dir/dftu_force.cpp.o.d -o CMakeFiles/dftu.dir/dftu_force.cpp.o -c /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_dftu/dftu_force.cpp

source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/dftu_force.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/dftu.dir/dftu_force.cpp.i"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_dftu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_dftu/dftu_force.cpp > CMakeFiles/dftu.dir/dftu_force.cpp.i

source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/dftu_force.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/dftu.dir/dftu_force.cpp.s"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_dftu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_dftu/dftu_force.cpp -o CMakeFiles/dftu.dir/dftu_force.cpp.s

source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/dftu_yukawa.cpp.o: source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/flags.make
source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/dftu_yukawa.cpp.o: source/module_hamilt_lcao/module_dftu/dftu_yukawa.cpp
source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/dftu_yukawa.cpp.o: source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clares/workspace/abacus-develop/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/dftu_yukawa.cpp.o"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_dftu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/dftu_yukawa.cpp.o -MF CMakeFiles/dftu.dir/dftu_yukawa.cpp.o.d -o CMakeFiles/dftu.dir/dftu_yukawa.cpp.o -c /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_dftu/dftu_yukawa.cpp

source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/dftu_yukawa.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/dftu.dir/dftu_yukawa.cpp.i"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_dftu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_dftu/dftu_yukawa.cpp > CMakeFiles/dftu.dir/dftu_yukawa.cpp.i

source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/dftu_yukawa.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/dftu.dir/dftu_yukawa.cpp.s"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_dftu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_dftu/dftu_yukawa.cpp -o CMakeFiles/dftu.dir/dftu_yukawa.cpp.s

source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/dftu_folding.cpp.o: source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/flags.make
source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/dftu_folding.cpp.o: source/module_hamilt_lcao/module_dftu/dftu_folding.cpp
source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/dftu_folding.cpp.o: source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clares/workspace/abacus-develop/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/dftu_folding.cpp.o"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_dftu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/dftu_folding.cpp.o -MF CMakeFiles/dftu.dir/dftu_folding.cpp.o.d -o CMakeFiles/dftu.dir/dftu_folding.cpp.o -c /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_dftu/dftu_folding.cpp

source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/dftu_folding.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/dftu.dir/dftu_folding.cpp.i"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_dftu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_dftu/dftu_folding.cpp > CMakeFiles/dftu.dir/dftu_folding.cpp.i

source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/dftu_folding.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/dftu.dir/dftu_folding.cpp.s"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_dftu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_dftu/dftu_folding.cpp -o CMakeFiles/dftu.dir/dftu_folding.cpp.s

source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/dftu_io.cpp.o: source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/flags.make
source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/dftu_io.cpp.o: source/module_hamilt_lcao/module_dftu/dftu_io.cpp
source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/dftu_io.cpp.o: source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clares/workspace/abacus-develop/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/dftu_io.cpp.o"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_dftu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/dftu_io.cpp.o -MF CMakeFiles/dftu.dir/dftu_io.cpp.o.d -o CMakeFiles/dftu.dir/dftu_io.cpp.o -c /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_dftu/dftu_io.cpp

source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/dftu_io.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/dftu.dir/dftu_io.cpp.i"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_dftu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_dftu/dftu_io.cpp > CMakeFiles/dftu.dir/dftu_io.cpp.i

source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/dftu_io.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/dftu.dir/dftu_io.cpp.s"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_dftu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_dftu/dftu_io.cpp -o CMakeFiles/dftu.dir/dftu_io.cpp.s

source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/dftu_tools.cpp.o: source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/flags.make
source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/dftu_tools.cpp.o: source/module_hamilt_lcao/module_dftu/dftu_tools.cpp
source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/dftu_tools.cpp.o: source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clares/workspace/abacus-develop/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/dftu_tools.cpp.o"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_dftu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/dftu_tools.cpp.o -MF CMakeFiles/dftu.dir/dftu_tools.cpp.o.d -o CMakeFiles/dftu.dir/dftu_tools.cpp.o -c /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_dftu/dftu_tools.cpp

source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/dftu_tools.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/dftu.dir/dftu_tools.cpp.i"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_dftu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_dftu/dftu_tools.cpp > CMakeFiles/dftu.dir/dftu_tools.cpp.i

source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/dftu_tools.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/dftu.dir/dftu_tools.cpp.s"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_dftu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_dftu/dftu_tools.cpp -o CMakeFiles/dftu.dir/dftu_tools.cpp.s

source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/dftu_occup.cpp.o: source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/flags.make
source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/dftu_occup.cpp.o: source/module_hamilt_lcao/module_dftu/dftu_occup.cpp
source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/dftu_occup.cpp.o: source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clares/workspace/abacus-develop/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/dftu_occup.cpp.o"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_dftu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/dftu_occup.cpp.o -MF CMakeFiles/dftu.dir/dftu_occup.cpp.o.d -o CMakeFiles/dftu.dir/dftu_occup.cpp.o -c /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_dftu/dftu_occup.cpp

source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/dftu_occup.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/dftu.dir/dftu_occup.cpp.i"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_dftu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_dftu/dftu_occup.cpp > CMakeFiles/dftu.dir/dftu_occup.cpp.i

source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/dftu_occup.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/dftu.dir/dftu_occup.cpp.s"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_dftu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_dftu/dftu_occup.cpp -o CMakeFiles/dftu.dir/dftu_occup.cpp.s

source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/dftu_hamilt.cpp.o: source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/flags.make
source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/dftu_hamilt.cpp.o: source/module_hamilt_lcao/module_dftu/dftu_hamilt.cpp
source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/dftu_hamilt.cpp.o: source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clares/workspace/abacus-develop/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/dftu_hamilt.cpp.o"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_dftu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/dftu_hamilt.cpp.o -MF CMakeFiles/dftu.dir/dftu_hamilt.cpp.o.d -o CMakeFiles/dftu.dir/dftu_hamilt.cpp.o -c /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_dftu/dftu_hamilt.cpp

source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/dftu_hamilt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/dftu.dir/dftu_hamilt.cpp.i"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_dftu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_dftu/dftu_hamilt.cpp > CMakeFiles/dftu.dir/dftu_hamilt.cpp.i

source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/dftu_hamilt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/dftu.dir/dftu_hamilt.cpp.s"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_dftu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_dftu/dftu_hamilt.cpp -o CMakeFiles/dftu.dir/dftu_hamilt.cpp.s

dftu: source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/dftu.cpp.o
dftu: source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/dftu_force.cpp.o
dftu: source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/dftu_yukawa.cpp.o
dftu: source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/dftu_folding.cpp.o
dftu: source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/dftu_io.cpp.o
dftu: source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/dftu_tools.cpp.o
dftu: source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/dftu_occup.cpp.o
dftu: source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/dftu_hamilt.cpp.o
dftu: source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/build.make
.PHONY : dftu

# Rule to build all files generated by this target.
source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/build: dftu
.PHONY : source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/build

source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/clean:
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_dftu && $(CMAKE_COMMAND) -P CMakeFiles/dftu.dir/cmake_clean.cmake
.PHONY : source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/clean

source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/depend:
	cd /home/clares/workspace/abacus-develop && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/clares/workspace/abacus-develop /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_dftu /home/clares/workspace/abacus-develop /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_dftu /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : source/module_hamilt_lcao/module_dftu/CMakeFiles/dftu.dir/depend

