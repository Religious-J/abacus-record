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
include source/module_hamilt_general/CMakeFiles/hamilt_general.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include source/module_hamilt_general/CMakeFiles/hamilt_general.dir/compiler_depend.make

# Include the progress variables for this target.
include source/module_hamilt_general/CMakeFiles/hamilt_general.dir/progress.make

# Include the compile flags for this target's objects.
include source/module_hamilt_general/CMakeFiles/hamilt_general.dir/flags.make

source/module_hamilt_general/CMakeFiles/hamilt_general.dir/operator.cpp.o: source/module_hamilt_general/CMakeFiles/hamilt_general.dir/flags.make
source/module_hamilt_general/CMakeFiles/hamilt_general.dir/operator.cpp.o: source/module_hamilt_general/operator.cpp
source/module_hamilt_general/CMakeFiles/hamilt_general.dir/operator.cpp.o: source/module_hamilt_general/CMakeFiles/hamilt_general.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clares/workspace/abacus-develop/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object source/module_hamilt_general/CMakeFiles/hamilt_general.dir/operator.cpp.o"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_general && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/module_hamilt_general/CMakeFiles/hamilt_general.dir/operator.cpp.o -MF CMakeFiles/hamilt_general.dir/operator.cpp.o.d -o CMakeFiles/hamilt_general.dir/operator.cpp.o -c /home/clares/workspace/abacus-develop/source/module_hamilt_general/operator.cpp

source/module_hamilt_general/CMakeFiles/hamilt_general.dir/operator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/hamilt_general.dir/operator.cpp.i"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_general && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clares/workspace/abacus-develop/source/module_hamilt_general/operator.cpp > CMakeFiles/hamilt_general.dir/operator.cpp.i

source/module_hamilt_general/CMakeFiles/hamilt_general.dir/operator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/hamilt_general.dir/operator.cpp.s"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_general && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clares/workspace/abacus-develop/source/module_hamilt_general/operator.cpp -o CMakeFiles/hamilt_general.dir/operator.cpp.s

source/module_hamilt_general/CMakeFiles/hamilt_general.dir/module_ewald/H_Ewald_pw.cpp.o: source/module_hamilt_general/CMakeFiles/hamilt_general.dir/flags.make
source/module_hamilt_general/CMakeFiles/hamilt_general.dir/module_ewald/H_Ewald_pw.cpp.o: source/module_hamilt_general/module_ewald/H_Ewald_pw.cpp
source/module_hamilt_general/CMakeFiles/hamilt_general.dir/module_ewald/H_Ewald_pw.cpp.o: source/module_hamilt_general/CMakeFiles/hamilt_general.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clares/workspace/abacus-develop/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object source/module_hamilt_general/CMakeFiles/hamilt_general.dir/module_ewald/H_Ewald_pw.cpp.o"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_general && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/module_hamilt_general/CMakeFiles/hamilt_general.dir/module_ewald/H_Ewald_pw.cpp.o -MF CMakeFiles/hamilt_general.dir/module_ewald/H_Ewald_pw.cpp.o.d -o CMakeFiles/hamilt_general.dir/module_ewald/H_Ewald_pw.cpp.o -c /home/clares/workspace/abacus-develop/source/module_hamilt_general/module_ewald/H_Ewald_pw.cpp

source/module_hamilt_general/CMakeFiles/hamilt_general.dir/module_ewald/H_Ewald_pw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/hamilt_general.dir/module_ewald/H_Ewald_pw.cpp.i"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_general && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clares/workspace/abacus-develop/source/module_hamilt_general/module_ewald/H_Ewald_pw.cpp > CMakeFiles/hamilt_general.dir/module_ewald/H_Ewald_pw.cpp.i

source/module_hamilt_general/CMakeFiles/hamilt_general.dir/module_ewald/H_Ewald_pw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/hamilt_general.dir/module_ewald/H_Ewald_pw.cpp.s"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_general && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clares/workspace/abacus-develop/source/module_hamilt_general/module_ewald/H_Ewald_pw.cpp -o CMakeFiles/hamilt_general.dir/module_ewald/H_Ewald_pw.cpp.s

source/module_hamilt_general/CMakeFiles/hamilt_general.dir/module_ewald/dnrm2.cpp.o: source/module_hamilt_general/CMakeFiles/hamilt_general.dir/flags.make
source/module_hamilt_general/CMakeFiles/hamilt_general.dir/module_ewald/dnrm2.cpp.o: source/module_hamilt_general/module_ewald/dnrm2.cpp
source/module_hamilt_general/CMakeFiles/hamilt_general.dir/module_ewald/dnrm2.cpp.o: source/module_hamilt_general/CMakeFiles/hamilt_general.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clares/workspace/abacus-develop/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object source/module_hamilt_general/CMakeFiles/hamilt_general.dir/module_ewald/dnrm2.cpp.o"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_general && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/module_hamilt_general/CMakeFiles/hamilt_general.dir/module_ewald/dnrm2.cpp.o -MF CMakeFiles/hamilt_general.dir/module_ewald/dnrm2.cpp.o.d -o CMakeFiles/hamilt_general.dir/module_ewald/dnrm2.cpp.o -c /home/clares/workspace/abacus-develop/source/module_hamilt_general/module_ewald/dnrm2.cpp

source/module_hamilt_general/CMakeFiles/hamilt_general.dir/module_ewald/dnrm2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/hamilt_general.dir/module_ewald/dnrm2.cpp.i"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_general && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clares/workspace/abacus-develop/source/module_hamilt_general/module_ewald/dnrm2.cpp > CMakeFiles/hamilt_general.dir/module_ewald/dnrm2.cpp.i

source/module_hamilt_general/CMakeFiles/hamilt_general.dir/module_ewald/dnrm2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/hamilt_general.dir/module_ewald/dnrm2.cpp.s"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_general && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clares/workspace/abacus-develop/source/module_hamilt_general/module_ewald/dnrm2.cpp -o CMakeFiles/hamilt_general.dir/module_ewald/dnrm2.cpp.s

hamilt_general: source/module_hamilt_general/CMakeFiles/hamilt_general.dir/operator.cpp.o
hamilt_general: source/module_hamilt_general/CMakeFiles/hamilt_general.dir/module_ewald/H_Ewald_pw.cpp.o
hamilt_general: source/module_hamilt_general/CMakeFiles/hamilt_general.dir/module_ewald/dnrm2.cpp.o
hamilt_general: source/module_hamilt_general/CMakeFiles/hamilt_general.dir/build.make
.PHONY : hamilt_general

# Rule to build all files generated by this target.
source/module_hamilt_general/CMakeFiles/hamilt_general.dir/build: hamilt_general
.PHONY : source/module_hamilt_general/CMakeFiles/hamilt_general.dir/build

source/module_hamilt_general/CMakeFiles/hamilt_general.dir/clean:
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_general && $(CMAKE_COMMAND) -P CMakeFiles/hamilt_general.dir/cmake_clean.cmake
.PHONY : source/module_hamilt_general/CMakeFiles/hamilt_general.dir/clean

source/module_hamilt_general/CMakeFiles/hamilt_general.dir/depend:
	cd /home/clares/workspace/abacus-develop && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/clares/workspace/abacus-develop /home/clares/workspace/abacus-develop/source/module_hamilt_general /home/clares/workspace/abacus-develop /home/clares/workspace/abacus-develop/source/module_hamilt_general /home/clares/workspace/abacus-develop/source/module_hamilt_general/CMakeFiles/hamilt_general.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : source/module_hamilt_general/CMakeFiles/hamilt_general.dir/depend

