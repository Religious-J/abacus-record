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
include source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/compiler_depend.make

# Include the progress variables for this target.
include source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/progress.make

# Include the compile flags for this target's objects.
include source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/flags.make

source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/operator_pw.cpp.o: source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/flags.make
source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/operator_pw.cpp.o: source/module_hamilt_pw/hamilt_pwdft/operator_pw/operator_pw.cpp
source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/operator_pw.cpp.o: source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clares/workspace/abacus-develop/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/operator_pw.cpp.o"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_pw/hamilt_pwdft/operator_pw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/operator_pw.cpp.o -MF CMakeFiles/operator_ks_pw.dir/operator_pw.cpp.o.d -o CMakeFiles/operator_ks_pw.dir/operator_pw.cpp.o -c /home/clares/workspace/abacus-develop/source/module_hamilt_pw/hamilt_pwdft/operator_pw/operator_pw.cpp

source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/operator_pw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/operator_ks_pw.dir/operator_pw.cpp.i"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_pw/hamilt_pwdft/operator_pw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clares/workspace/abacus-develop/source/module_hamilt_pw/hamilt_pwdft/operator_pw/operator_pw.cpp > CMakeFiles/operator_ks_pw.dir/operator_pw.cpp.i

source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/operator_pw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/operator_ks_pw.dir/operator_pw.cpp.s"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_pw/hamilt_pwdft/operator_pw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clares/workspace/abacus-develop/source/module_hamilt_pw/hamilt_pwdft/operator_pw/operator_pw.cpp -o CMakeFiles/operator_ks_pw.dir/operator_pw.cpp.s

source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/ekinetic_pw.cpp.o: source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/flags.make
source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/ekinetic_pw.cpp.o: source/module_hamilt_pw/hamilt_pwdft/operator_pw/ekinetic_pw.cpp
source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/ekinetic_pw.cpp.o: source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clares/workspace/abacus-develop/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/ekinetic_pw.cpp.o"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_pw/hamilt_pwdft/operator_pw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/ekinetic_pw.cpp.o -MF CMakeFiles/operator_ks_pw.dir/ekinetic_pw.cpp.o.d -o CMakeFiles/operator_ks_pw.dir/ekinetic_pw.cpp.o -c /home/clares/workspace/abacus-develop/source/module_hamilt_pw/hamilt_pwdft/operator_pw/ekinetic_pw.cpp

source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/ekinetic_pw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/operator_ks_pw.dir/ekinetic_pw.cpp.i"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_pw/hamilt_pwdft/operator_pw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clares/workspace/abacus-develop/source/module_hamilt_pw/hamilt_pwdft/operator_pw/ekinetic_pw.cpp > CMakeFiles/operator_ks_pw.dir/ekinetic_pw.cpp.i

source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/ekinetic_pw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/operator_ks_pw.dir/ekinetic_pw.cpp.s"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_pw/hamilt_pwdft/operator_pw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clares/workspace/abacus-develop/source/module_hamilt_pw/hamilt_pwdft/operator_pw/ekinetic_pw.cpp -o CMakeFiles/operator_ks_pw.dir/ekinetic_pw.cpp.s

source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/veff_pw.cpp.o: source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/flags.make
source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/veff_pw.cpp.o: source/module_hamilt_pw/hamilt_pwdft/operator_pw/veff_pw.cpp
source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/veff_pw.cpp.o: source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clares/workspace/abacus-develop/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/veff_pw.cpp.o"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_pw/hamilt_pwdft/operator_pw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/veff_pw.cpp.o -MF CMakeFiles/operator_ks_pw.dir/veff_pw.cpp.o.d -o CMakeFiles/operator_ks_pw.dir/veff_pw.cpp.o -c /home/clares/workspace/abacus-develop/source/module_hamilt_pw/hamilt_pwdft/operator_pw/veff_pw.cpp

source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/veff_pw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/operator_ks_pw.dir/veff_pw.cpp.i"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_pw/hamilt_pwdft/operator_pw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clares/workspace/abacus-develop/source/module_hamilt_pw/hamilt_pwdft/operator_pw/veff_pw.cpp > CMakeFiles/operator_ks_pw.dir/veff_pw.cpp.i

source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/veff_pw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/operator_ks_pw.dir/veff_pw.cpp.s"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_pw/hamilt_pwdft/operator_pw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clares/workspace/abacus-develop/source/module_hamilt_pw/hamilt_pwdft/operator_pw/veff_pw.cpp -o CMakeFiles/operator_ks_pw.dir/veff_pw.cpp.s

source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/nonlocal_pw.cpp.o: source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/flags.make
source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/nonlocal_pw.cpp.o: source/module_hamilt_pw/hamilt_pwdft/operator_pw/nonlocal_pw.cpp
source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/nonlocal_pw.cpp.o: source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clares/workspace/abacus-develop/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/nonlocal_pw.cpp.o"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_pw/hamilt_pwdft/operator_pw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/nonlocal_pw.cpp.o -MF CMakeFiles/operator_ks_pw.dir/nonlocal_pw.cpp.o.d -o CMakeFiles/operator_ks_pw.dir/nonlocal_pw.cpp.o -c /home/clares/workspace/abacus-develop/source/module_hamilt_pw/hamilt_pwdft/operator_pw/nonlocal_pw.cpp

source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/nonlocal_pw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/operator_ks_pw.dir/nonlocal_pw.cpp.i"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_pw/hamilt_pwdft/operator_pw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clares/workspace/abacus-develop/source/module_hamilt_pw/hamilt_pwdft/operator_pw/nonlocal_pw.cpp > CMakeFiles/operator_ks_pw.dir/nonlocal_pw.cpp.i

source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/nonlocal_pw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/operator_ks_pw.dir/nonlocal_pw.cpp.s"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_pw/hamilt_pwdft/operator_pw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clares/workspace/abacus-develop/source/module_hamilt_pw/hamilt_pwdft/operator_pw/nonlocal_pw.cpp -o CMakeFiles/operator_ks_pw.dir/nonlocal_pw.cpp.s

source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/meta_pw.cpp.o: source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/flags.make
source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/meta_pw.cpp.o: source/module_hamilt_pw/hamilt_pwdft/operator_pw/meta_pw.cpp
source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/meta_pw.cpp.o: source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clares/workspace/abacus-develop/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/meta_pw.cpp.o"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_pw/hamilt_pwdft/operator_pw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/meta_pw.cpp.o -MF CMakeFiles/operator_ks_pw.dir/meta_pw.cpp.o.d -o CMakeFiles/operator_ks_pw.dir/meta_pw.cpp.o -c /home/clares/workspace/abacus-develop/source/module_hamilt_pw/hamilt_pwdft/operator_pw/meta_pw.cpp

source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/meta_pw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/operator_ks_pw.dir/meta_pw.cpp.i"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_pw/hamilt_pwdft/operator_pw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clares/workspace/abacus-develop/source/module_hamilt_pw/hamilt_pwdft/operator_pw/meta_pw.cpp > CMakeFiles/operator_ks_pw.dir/meta_pw.cpp.i

source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/meta_pw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/operator_ks_pw.dir/meta_pw.cpp.s"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_pw/hamilt_pwdft/operator_pw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clares/workspace/abacus-develop/source/module_hamilt_pw/hamilt_pwdft/operator_pw/meta_pw.cpp -o CMakeFiles/operator_ks_pw.dir/meta_pw.cpp.s

source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/velocity_pw.cpp.o: source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/flags.make
source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/velocity_pw.cpp.o: source/module_hamilt_pw/hamilt_pwdft/operator_pw/velocity_pw.cpp
source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/velocity_pw.cpp.o: source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clares/workspace/abacus-develop/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/velocity_pw.cpp.o"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_pw/hamilt_pwdft/operator_pw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/velocity_pw.cpp.o -MF CMakeFiles/operator_ks_pw.dir/velocity_pw.cpp.o.d -o CMakeFiles/operator_ks_pw.dir/velocity_pw.cpp.o -c /home/clares/workspace/abacus-develop/source/module_hamilt_pw/hamilt_pwdft/operator_pw/velocity_pw.cpp

source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/velocity_pw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/operator_ks_pw.dir/velocity_pw.cpp.i"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_pw/hamilt_pwdft/operator_pw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clares/workspace/abacus-develop/source/module_hamilt_pw/hamilt_pwdft/operator_pw/velocity_pw.cpp > CMakeFiles/operator_ks_pw.dir/velocity_pw.cpp.i

source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/velocity_pw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/operator_ks_pw.dir/velocity_pw.cpp.s"
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_pw/hamilt_pwdft/operator_pw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clares/workspace/abacus-develop/source/module_hamilt_pw/hamilt_pwdft/operator_pw/velocity_pw.cpp -o CMakeFiles/operator_ks_pw.dir/velocity_pw.cpp.s

operator_ks_pw: source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/operator_pw.cpp.o
operator_ks_pw: source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/ekinetic_pw.cpp.o
operator_ks_pw: source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/veff_pw.cpp.o
operator_ks_pw: source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/nonlocal_pw.cpp.o
operator_ks_pw: source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/meta_pw.cpp.o
operator_ks_pw: source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/velocity_pw.cpp.o
operator_ks_pw: source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/build.make
.PHONY : operator_ks_pw

# Rule to build all files generated by this target.
source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/build: operator_ks_pw
.PHONY : source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/build

source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/clean:
	cd /home/clares/workspace/abacus-develop/source/module_hamilt_pw/hamilt_pwdft/operator_pw && $(CMAKE_COMMAND) -P CMakeFiles/operator_ks_pw.dir/cmake_clean.cmake
.PHONY : source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/clean

source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/depend:
	cd /home/clares/workspace/abacus-develop && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/clares/workspace/abacus-develop /home/clares/workspace/abacus-develop/source/module_hamilt_pw/hamilt_pwdft/operator_pw /home/clares/workspace/abacus-develop /home/clares/workspace/abacus-develop/source/module_hamilt_pw/hamilt_pwdft/operator_pw /home/clares/workspace/abacus-develop/source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : source/module_hamilt_pw/hamilt_pwdft/operator_pw/CMakeFiles/operator_ks_pw.dir/depend
