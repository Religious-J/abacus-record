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
include source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/compiler_depend.make

# Include the progress variables for this target.
include source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/progress.make

# Include the compile flags for this target's objects.
include source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/flags.make

source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/vdwd2_parameters.cpp.o: source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/flags.make
source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/vdwd2_parameters.cpp.o: source/module_hamilt_general/module_vdw/vdwd2_parameters.cpp
source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/vdwd2_parameters.cpp.o: source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clares/workspace/abacus-develop/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/vdwd2_parameters.cpp.o"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_general/module_vdw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/vdwd2_parameters.cpp.o -MF CMakeFiles/vdw.dir/vdwd2_parameters.cpp.o.d -o CMakeFiles/vdw.dir/vdwd2_parameters.cpp.o -c /home/clares/workspace/abacus-develop/source/module_hamilt_general/module_vdw/vdwd2_parameters.cpp

source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/vdwd2_parameters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/vdw.dir/vdwd2_parameters.cpp.i"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_general/module_vdw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clares/workspace/abacus-develop/source/module_hamilt_general/module_vdw/vdwd2_parameters.cpp > CMakeFiles/vdw.dir/vdwd2_parameters.cpp.i

source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/vdwd2_parameters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/vdw.dir/vdwd2_parameters.cpp.s"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_general/module_vdw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clares/workspace/abacus-develop/source/module_hamilt_general/module_vdw/vdwd2_parameters.cpp -o CMakeFiles/vdw.dir/vdwd2_parameters.cpp.s

source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/vdwd3_parameters_tab.cpp.o: source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/flags.make
source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/vdwd3_parameters_tab.cpp.o: source/module_hamilt_general/module_vdw/vdwd3_parameters_tab.cpp
source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/vdwd3_parameters_tab.cpp.o: source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clares/workspace/abacus-develop/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/vdwd3_parameters_tab.cpp.o"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_general/module_vdw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/vdwd3_parameters_tab.cpp.o -MF CMakeFiles/vdw.dir/vdwd3_parameters_tab.cpp.o.d -o CMakeFiles/vdw.dir/vdwd3_parameters_tab.cpp.o -c /home/clares/workspace/abacus-develop/source/module_hamilt_general/module_vdw/vdwd3_parameters_tab.cpp

source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/vdwd3_parameters_tab.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/vdw.dir/vdwd3_parameters_tab.cpp.i"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_general/module_vdw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clares/workspace/abacus-develop/source/module_hamilt_general/module_vdw/vdwd3_parameters_tab.cpp > CMakeFiles/vdw.dir/vdwd3_parameters_tab.cpp.i

source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/vdwd3_parameters_tab.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/vdw.dir/vdwd3_parameters_tab.cpp.s"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_general/module_vdw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clares/workspace/abacus-develop/source/module_hamilt_general/module_vdw/vdwd3_parameters_tab.cpp -o CMakeFiles/vdw.dir/vdwd3_parameters_tab.cpp.s

source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/vdwd3_parameters.cpp.o: source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/flags.make
source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/vdwd3_parameters.cpp.o: source/module_hamilt_general/module_vdw/vdwd3_parameters.cpp
source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/vdwd3_parameters.cpp.o: source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clares/workspace/abacus-develop/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/vdwd3_parameters.cpp.o"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_general/module_vdw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/vdwd3_parameters.cpp.o -MF CMakeFiles/vdw.dir/vdwd3_parameters.cpp.o.d -o CMakeFiles/vdw.dir/vdwd3_parameters.cpp.o -c /home/clares/workspace/abacus-develop/source/module_hamilt_general/module_vdw/vdwd3_parameters.cpp

source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/vdwd3_parameters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/vdw.dir/vdwd3_parameters.cpp.i"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_general/module_vdw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clares/workspace/abacus-develop/source/module_hamilt_general/module_vdw/vdwd3_parameters.cpp > CMakeFiles/vdw.dir/vdwd3_parameters.cpp.i

source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/vdwd3_parameters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/vdw.dir/vdwd3_parameters.cpp.s"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_general/module_vdw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clares/workspace/abacus-develop/source/module_hamilt_general/module_vdw/vdwd3_parameters.cpp -o CMakeFiles/vdw.dir/vdwd3_parameters.cpp.s

source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/vdwd2.cpp.o: source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/flags.make
source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/vdwd2.cpp.o: source/module_hamilt_general/module_vdw/vdwd2.cpp
source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/vdwd2.cpp.o: source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clares/workspace/abacus-develop/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/vdwd2.cpp.o"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_general/module_vdw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/vdwd2.cpp.o -MF CMakeFiles/vdw.dir/vdwd2.cpp.o.d -o CMakeFiles/vdw.dir/vdwd2.cpp.o -c /home/clares/workspace/abacus-develop/source/module_hamilt_general/module_vdw/vdwd2.cpp

source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/vdwd2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/vdw.dir/vdwd2.cpp.i"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_general/module_vdw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clares/workspace/abacus-develop/source/module_hamilt_general/module_vdw/vdwd2.cpp > CMakeFiles/vdw.dir/vdwd2.cpp.i

source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/vdwd2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/vdw.dir/vdwd2.cpp.s"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_general/module_vdw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clares/workspace/abacus-develop/source/module_hamilt_general/module_vdw/vdwd2.cpp -o CMakeFiles/vdw.dir/vdwd2.cpp.s

source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/vdwd3.cpp.o: source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/flags.make
source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/vdwd3.cpp.o: source/module_hamilt_general/module_vdw/vdwd3.cpp
source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/vdwd3.cpp.o: source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clares/workspace/abacus-develop/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/vdwd3.cpp.o"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_general/module_vdw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/vdwd3.cpp.o -MF CMakeFiles/vdw.dir/vdwd3.cpp.o.d -o CMakeFiles/vdw.dir/vdwd3.cpp.o -c /home/clares/workspace/abacus-develop/source/module_hamilt_general/module_vdw/vdwd3.cpp

source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/vdwd3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/vdw.dir/vdwd3.cpp.i"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_general/module_vdw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clares/workspace/abacus-develop/source/module_hamilt_general/module_vdw/vdwd3.cpp > CMakeFiles/vdw.dir/vdwd3.cpp.i

source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/vdwd3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/vdw.dir/vdwd3.cpp.s"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_general/module_vdw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clares/workspace/abacus-develop/source/module_hamilt_general/module_vdw/vdwd3.cpp -o CMakeFiles/vdw.dir/vdwd3.cpp.s

source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/vdw.cpp.o: source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/flags.make
source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/vdw.cpp.o: source/module_hamilt_general/module_vdw/vdw.cpp
source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/vdw.cpp.o: source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clares/workspace/abacus-develop/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/vdw.cpp.o"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_general/module_vdw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/vdw.cpp.o -MF CMakeFiles/vdw.dir/vdw.cpp.o.d -o CMakeFiles/vdw.dir/vdw.cpp.o -c /home/clares/workspace/abacus-develop/source/module_hamilt_general/module_vdw/vdw.cpp

source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/vdw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/vdw.dir/vdw.cpp.i"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_general/module_vdw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clares/workspace/abacus-develop/source/module_hamilt_general/module_vdw/vdw.cpp > CMakeFiles/vdw.dir/vdw.cpp.i

source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/vdw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/vdw.dir/vdw.cpp.s"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_general/module_vdw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clares/workspace/abacus-develop/source/module_hamilt_general/module_vdw/vdw.cpp -o CMakeFiles/vdw.dir/vdw.cpp.s

vdw: source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/vdwd2_parameters.cpp.o
vdw: source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/vdwd3_parameters_tab.cpp.o
vdw: source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/vdwd3_parameters.cpp.o
vdw: source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/vdwd2.cpp.o
vdw: source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/vdwd3.cpp.o
vdw: source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/vdw.cpp.o
vdw: source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/build.make
.PHONY : vdw

# Rule to build all files generated by this target.
source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/build: vdw
.PHONY : source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/build

source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/clean:
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_general/module_vdw && $(CMAKE_COMMAND) -P CMakeFiles/vdw.dir/cmake_clean.cmake
.PHONY : source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/clean

source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/depend:
	cd /home/clares/workspace/abacus-develop && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/clares/workspace/abacus-develop /home/clares/workspace/abacus-develop/source/module_hamilt_general/module_vdw /home/clares/workspace/abacus-develop /home/clares/workspace/abacus-develop/source/module_hamilt_general/module_vdw /home/clares/workspace/abacus-develop/source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : source/module_hamilt_general/module_vdw/CMakeFiles/vdw.dir/depend
