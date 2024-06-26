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
include source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/compiler_depend.make

# Include the progress variables for this target.
include source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/progress.make

# Include the compile flags for this target's objects.
include source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/flags.make

source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/evolve_elec.cpp.o: source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/flags.make
source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/evolve_elec.cpp.o: source/module_hamilt_lcao/module_tddft/evolve_elec.cpp
source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/evolve_elec.cpp.o: source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clares/workspace/abacus-develop/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/evolve_elec.cpp.o"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_tddft && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/evolve_elec.cpp.o -MF CMakeFiles/tddft.dir/evolve_elec.cpp.o.d -o CMakeFiles/tddft.dir/evolve_elec.cpp.o -c /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_tddft/evolve_elec.cpp

source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/evolve_elec.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tddft.dir/evolve_elec.cpp.i"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_tddft && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_tddft/evolve_elec.cpp > CMakeFiles/tddft.dir/evolve_elec.cpp.i

source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/evolve_elec.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tddft.dir/evolve_elec.cpp.s"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_tddft && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_tddft/evolve_elec.cpp -o CMakeFiles/tddft.dir/evolve_elec.cpp.s

source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/evolve_psi.cpp.o: source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/flags.make
source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/evolve_psi.cpp.o: source/module_hamilt_lcao/module_tddft/evolve_psi.cpp
source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/evolve_psi.cpp.o: source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clares/workspace/abacus-develop/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/evolve_psi.cpp.o"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_tddft && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/evolve_psi.cpp.o -MF CMakeFiles/tddft.dir/evolve_psi.cpp.o.d -o CMakeFiles/tddft.dir/evolve_psi.cpp.o -c /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_tddft/evolve_psi.cpp

source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/evolve_psi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tddft.dir/evolve_psi.cpp.i"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_tddft && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_tddft/evolve_psi.cpp > CMakeFiles/tddft.dir/evolve_psi.cpp.i

source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/evolve_psi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tddft.dir/evolve_psi.cpp.s"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_tddft && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_tddft/evolve_psi.cpp -o CMakeFiles/tddft.dir/evolve_psi.cpp.s

source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/bandenergy.cpp.o: source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/flags.make
source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/bandenergy.cpp.o: source/module_hamilt_lcao/module_tddft/bandenergy.cpp
source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/bandenergy.cpp.o: source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clares/workspace/abacus-develop/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/bandenergy.cpp.o"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_tddft && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/bandenergy.cpp.o -MF CMakeFiles/tddft.dir/bandenergy.cpp.o.d -o CMakeFiles/tddft.dir/bandenergy.cpp.o -c /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_tddft/bandenergy.cpp

source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/bandenergy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tddft.dir/bandenergy.cpp.i"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_tddft && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_tddft/bandenergy.cpp > CMakeFiles/tddft.dir/bandenergy.cpp.i

source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/bandenergy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tddft.dir/bandenergy.cpp.s"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_tddft && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_tddft/bandenergy.cpp -o CMakeFiles/tddft.dir/bandenergy.cpp.s

source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/middle_hamilt.cpp.o: source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/flags.make
source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/middle_hamilt.cpp.o: source/module_hamilt_lcao/module_tddft/middle_hamilt.cpp
source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/middle_hamilt.cpp.o: source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clares/workspace/abacus-develop/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/middle_hamilt.cpp.o"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_tddft && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/middle_hamilt.cpp.o -MF CMakeFiles/tddft.dir/middle_hamilt.cpp.o.d -o CMakeFiles/tddft.dir/middle_hamilt.cpp.o -c /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_tddft/middle_hamilt.cpp

source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/middle_hamilt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tddft.dir/middle_hamilt.cpp.i"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_tddft && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_tddft/middle_hamilt.cpp > CMakeFiles/tddft.dir/middle_hamilt.cpp.i

source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/middle_hamilt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tddft.dir/middle_hamilt.cpp.s"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_tddft && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_tddft/middle_hamilt.cpp -o CMakeFiles/tddft.dir/middle_hamilt.cpp.s

source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/norm_psi.cpp.o: source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/flags.make
source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/norm_psi.cpp.o: source/module_hamilt_lcao/module_tddft/norm_psi.cpp
source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/norm_psi.cpp.o: source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clares/workspace/abacus-develop/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/norm_psi.cpp.o"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_tddft && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/norm_psi.cpp.o -MF CMakeFiles/tddft.dir/norm_psi.cpp.o.d -o CMakeFiles/tddft.dir/norm_psi.cpp.o -c /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_tddft/norm_psi.cpp

source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/norm_psi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tddft.dir/norm_psi.cpp.i"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_tddft && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_tddft/norm_psi.cpp > CMakeFiles/tddft.dir/norm_psi.cpp.i

source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/norm_psi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tddft.dir/norm_psi.cpp.s"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_tddft && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_tddft/norm_psi.cpp -o CMakeFiles/tddft.dir/norm_psi.cpp.s

source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/propagator.cpp.o: source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/flags.make
source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/propagator.cpp.o: source/module_hamilt_lcao/module_tddft/propagator.cpp
source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/propagator.cpp.o: source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clares/workspace/abacus-develop/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/propagator.cpp.o"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_tddft && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/propagator.cpp.o -MF CMakeFiles/tddft.dir/propagator.cpp.o.d -o CMakeFiles/tddft.dir/propagator.cpp.o -c /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_tddft/propagator.cpp

source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/propagator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tddft.dir/propagator.cpp.i"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_tddft && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_tddft/propagator.cpp > CMakeFiles/tddft.dir/propagator.cpp.i

source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/propagator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tddft.dir/propagator.cpp.s"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_tddft && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_tddft/propagator.cpp -o CMakeFiles/tddft.dir/propagator.cpp.s

source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/upsi.cpp.o: source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/flags.make
source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/upsi.cpp.o: source/module_hamilt_lcao/module_tddft/upsi.cpp
source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/upsi.cpp.o: source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clares/workspace/abacus-develop/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/upsi.cpp.o"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_tddft && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/upsi.cpp.o -MF CMakeFiles/tddft.dir/upsi.cpp.o.d -o CMakeFiles/tddft.dir/upsi.cpp.o -c /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_tddft/upsi.cpp

source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/upsi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tddft.dir/upsi.cpp.i"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_tddft && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_tddft/upsi.cpp > CMakeFiles/tddft.dir/upsi.cpp.i

source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/upsi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tddft.dir/upsi.cpp.s"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_tddft && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_tddft/upsi.cpp -o CMakeFiles/tddft.dir/upsi.cpp.s

tddft: source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/evolve_elec.cpp.o
tddft: source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/evolve_psi.cpp.o
tddft: source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/bandenergy.cpp.o
tddft: source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/middle_hamilt.cpp.o
tddft: source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/norm_psi.cpp.o
tddft: source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/propagator.cpp.o
tddft: source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/upsi.cpp.o
tddft: source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/build.make
.PHONY : tddft

# Rule to build all files generated by this target.
source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/build: tddft
.PHONY : source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/build

source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/clean:
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_tddft && $(CMAKE_COMMAND) -P CMakeFiles/tddft.dir/cmake_clean.cmake
.PHONY : source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/clean

source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/depend:
	cd /home/clares/workspace/abacus-develop && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/clares/workspace/abacus-develop /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_tddft /home/clares/workspace/abacus-develop /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_tddft /home/clares/workspace/abacus-develop/source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : source/module_hamilt_lcao/module_tddft/CMakeFiles/tddft.dir/depend

