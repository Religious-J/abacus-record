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
include source/module_basis/module_pw/CMakeFiles/planewave.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include source/module_basis/module_pw/CMakeFiles/planewave.dir/compiler_depend.make

# Include the progress variables for this target.
include source/module_basis/module_pw/CMakeFiles/planewave.dir/progress.make

# Include the compile flags for this target's objects.
include source/module_basis/module_pw/CMakeFiles/planewave.dir/flags.make

source/module_basis/module_pw/CMakeFiles/planewave.dir/fft.cpp.o: source/module_basis/module_pw/CMakeFiles/planewave.dir/flags.make
source/module_basis/module_pw/CMakeFiles/planewave.dir/fft.cpp.o: source/module_basis/module_pw/fft.cpp
source/module_basis/module_pw/CMakeFiles/planewave.dir/fft.cpp.o: source/module_basis/module_pw/CMakeFiles/planewave.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clares/workspace/abacus-develop/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object source/module_basis/module_pw/CMakeFiles/planewave.dir/fft.cpp.o"
	cd /home/clares/workspace/abacus-develop/source/module_basis/module_pw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/module_basis/module_pw/CMakeFiles/planewave.dir/fft.cpp.o -MF CMakeFiles/planewave.dir/fft.cpp.o.d -o CMakeFiles/planewave.dir/fft.cpp.o -c /home/clares/workspace/abacus-develop/source/module_basis/module_pw/fft.cpp

source/module_basis/module_pw/CMakeFiles/planewave.dir/fft.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/planewave.dir/fft.cpp.i"
	cd /home/clares/workspace/abacus-develop/source/module_basis/module_pw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clares/workspace/abacus-develop/source/module_basis/module_pw/fft.cpp > CMakeFiles/planewave.dir/fft.cpp.i

source/module_basis/module_pw/CMakeFiles/planewave.dir/fft.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/planewave.dir/fft.cpp.s"
	cd /home/clares/workspace/abacus-develop/source/module_basis/module_pw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clares/workspace/abacus-develop/source/module_basis/module_pw/fft.cpp -o CMakeFiles/planewave.dir/fft.cpp.s

source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_basis.cpp.o: source/module_basis/module_pw/CMakeFiles/planewave.dir/flags.make
source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_basis.cpp.o: source/module_basis/module_pw/pw_basis.cpp
source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_basis.cpp.o: source/module_basis/module_pw/CMakeFiles/planewave.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clares/workspace/abacus-develop/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_basis.cpp.o"
	cd /home/clares/workspace/abacus-develop/source/module_basis/module_pw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_basis.cpp.o -MF CMakeFiles/planewave.dir/pw_basis.cpp.o.d -o CMakeFiles/planewave.dir/pw_basis.cpp.o -c /home/clares/workspace/abacus-develop/source/module_basis/module_pw/pw_basis.cpp

source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_basis.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/planewave.dir/pw_basis.cpp.i"
	cd /home/clares/workspace/abacus-develop/source/module_basis/module_pw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clares/workspace/abacus-develop/source/module_basis/module_pw/pw_basis.cpp > CMakeFiles/planewave.dir/pw_basis.cpp.i

source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_basis.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/planewave.dir/pw_basis.cpp.s"
	cd /home/clares/workspace/abacus-develop/source/module_basis/module_pw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clares/workspace/abacus-develop/source/module_basis/module_pw/pw_basis.cpp -o CMakeFiles/planewave.dir/pw_basis.cpp.s

source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_basis_k.cpp.o: source/module_basis/module_pw/CMakeFiles/planewave.dir/flags.make
source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_basis_k.cpp.o: source/module_basis/module_pw/pw_basis_k.cpp
source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_basis_k.cpp.o: source/module_basis/module_pw/CMakeFiles/planewave.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clares/workspace/abacus-develop/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_basis_k.cpp.o"
	cd /home/clares/workspace/abacus-develop/source/module_basis/module_pw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_basis_k.cpp.o -MF CMakeFiles/planewave.dir/pw_basis_k.cpp.o.d -o CMakeFiles/planewave.dir/pw_basis_k.cpp.o -c /home/clares/workspace/abacus-develop/source/module_basis/module_pw/pw_basis_k.cpp

source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_basis_k.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/planewave.dir/pw_basis_k.cpp.i"
	cd /home/clares/workspace/abacus-develop/source/module_basis/module_pw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clares/workspace/abacus-develop/source/module_basis/module_pw/pw_basis_k.cpp > CMakeFiles/planewave.dir/pw_basis_k.cpp.i

source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_basis_k.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/planewave.dir/pw_basis_k.cpp.s"
	cd /home/clares/workspace/abacus-develop/source/module_basis/module_pw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clares/workspace/abacus-develop/source/module_basis/module_pw/pw_basis_k.cpp -o CMakeFiles/planewave.dir/pw_basis_k.cpp.s

source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_basis_sup.cpp.o: source/module_basis/module_pw/CMakeFiles/planewave.dir/flags.make
source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_basis_sup.cpp.o: source/module_basis/module_pw/pw_basis_sup.cpp
source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_basis_sup.cpp.o: source/module_basis/module_pw/CMakeFiles/planewave.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clares/workspace/abacus-develop/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_basis_sup.cpp.o"
	cd /home/clares/workspace/abacus-develop/source/module_basis/module_pw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_basis_sup.cpp.o -MF CMakeFiles/planewave.dir/pw_basis_sup.cpp.o.d -o CMakeFiles/planewave.dir/pw_basis_sup.cpp.o -c /home/clares/workspace/abacus-develop/source/module_basis/module_pw/pw_basis_sup.cpp

source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_basis_sup.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/planewave.dir/pw_basis_sup.cpp.i"
	cd /home/clares/workspace/abacus-develop/source/module_basis/module_pw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clares/workspace/abacus-develop/source/module_basis/module_pw/pw_basis_sup.cpp > CMakeFiles/planewave.dir/pw_basis_sup.cpp.i

source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_basis_sup.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/planewave.dir/pw_basis_sup.cpp.s"
	cd /home/clares/workspace/abacus-develop/source/module_basis/module_pw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clares/workspace/abacus-develop/source/module_basis/module_pw/pw_basis_sup.cpp -o CMakeFiles/planewave.dir/pw_basis_sup.cpp.s

source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_distributeg.cpp.o: source/module_basis/module_pw/CMakeFiles/planewave.dir/flags.make
source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_distributeg.cpp.o: source/module_basis/module_pw/pw_distributeg.cpp
source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_distributeg.cpp.o: source/module_basis/module_pw/CMakeFiles/planewave.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clares/workspace/abacus-develop/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_distributeg.cpp.o"
	cd /home/clares/workspace/abacus-develop/source/module_basis/module_pw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_distributeg.cpp.o -MF CMakeFiles/planewave.dir/pw_distributeg.cpp.o.d -o CMakeFiles/planewave.dir/pw_distributeg.cpp.o -c /home/clares/workspace/abacus-develop/source/module_basis/module_pw/pw_distributeg.cpp

source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_distributeg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/planewave.dir/pw_distributeg.cpp.i"
	cd /home/clares/workspace/abacus-develop/source/module_basis/module_pw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clares/workspace/abacus-develop/source/module_basis/module_pw/pw_distributeg.cpp > CMakeFiles/planewave.dir/pw_distributeg.cpp.i

source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_distributeg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/planewave.dir/pw_distributeg.cpp.s"
	cd /home/clares/workspace/abacus-develop/source/module_basis/module_pw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clares/workspace/abacus-develop/source/module_basis/module_pw/pw_distributeg.cpp -o CMakeFiles/planewave.dir/pw_distributeg.cpp.s

source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_distributeg_method1.cpp.o: source/module_basis/module_pw/CMakeFiles/planewave.dir/flags.make
source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_distributeg_method1.cpp.o: source/module_basis/module_pw/pw_distributeg_method1.cpp
source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_distributeg_method1.cpp.o: source/module_basis/module_pw/CMakeFiles/planewave.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clares/workspace/abacus-develop/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_distributeg_method1.cpp.o"
	cd /home/clares/workspace/abacus-develop/source/module_basis/module_pw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_distributeg_method1.cpp.o -MF CMakeFiles/planewave.dir/pw_distributeg_method1.cpp.o.d -o CMakeFiles/planewave.dir/pw_distributeg_method1.cpp.o -c /home/clares/workspace/abacus-develop/source/module_basis/module_pw/pw_distributeg_method1.cpp

source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_distributeg_method1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/planewave.dir/pw_distributeg_method1.cpp.i"
	cd /home/clares/workspace/abacus-develop/source/module_basis/module_pw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clares/workspace/abacus-develop/source/module_basis/module_pw/pw_distributeg_method1.cpp > CMakeFiles/planewave.dir/pw_distributeg_method1.cpp.i

source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_distributeg_method1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/planewave.dir/pw_distributeg_method1.cpp.s"
	cd /home/clares/workspace/abacus-develop/source/module_basis/module_pw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clares/workspace/abacus-develop/source/module_basis/module_pw/pw_distributeg_method1.cpp -o CMakeFiles/planewave.dir/pw_distributeg_method1.cpp.s

source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_distributeg_method2.cpp.o: source/module_basis/module_pw/CMakeFiles/planewave.dir/flags.make
source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_distributeg_method2.cpp.o: source/module_basis/module_pw/pw_distributeg_method2.cpp
source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_distributeg_method2.cpp.o: source/module_basis/module_pw/CMakeFiles/planewave.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clares/workspace/abacus-develop/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_distributeg_method2.cpp.o"
	cd /home/clares/workspace/abacus-develop/source/module_basis/module_pw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_distributeg_method2.cpp.o -MF CMakeFiles/planewave.dir/pw_distributeg_method2.cpp.o.d -o CMakeFiles/planewave.dir/pw_distributeg_method2.cpp.o -c /home/clares/workspace/abacus-develop/source/module_basis/module_pw/pw_distributeg_method2.cpp

source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_distributeg_method2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/planewave.dir/pw_distributeg_method2.cpp.i"
	cd /home/clares/workspace/abacus-develop/source/module_basis/module_pw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clares/workspace/abacus-develop/source/module_basis/module_pw/pw_distributeg_method2.cpp > CMakeFiles/planewave.dir/pw_distributeg_method2.cpp.i

source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_distributeg_method2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/planewave.dir/pw_distributeg_method2.cpp.s"
	cd /home/clares/workspace/abacus-develop/source/module_basis/module_pw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clares/workspace/abacus-develop/source/module_basis/module_pw/pw_distributeg_method2.cpp -o CMakeFiles/planewave.dir/pw_distributeg_method2.cpp.s

source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_distributer.cpp.o: source/module_basis/module_pw/CMakeFiles/planewave.dir/flags.make
source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_distributer.cpp.o: source/module_basis/module_pw/pw_distributer.cpp
source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_distributer.cpp.o: source/module_basis/module_pw/CMakeFiles/planewave.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clares/workspace/abacus-develop/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_distributer.cpp.o"
	cd /home/clares/workspace/abacus-develop/source/module_basis/module_pw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_distributer.cpp.o -MF CMakeFiles/planewave.dir/pw_distributer.cpp.o.d -o CMakeFiles/planewave.dir/pw_distributer.cpp.o -c /home/clares/workspace/abacus-develop/source/module_basis/module_pw/pw_distributer.cpp

source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_distributer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/planewave.dir/pw_distributer.cpp.i"
	cd /home/clares/workspace/abacus-develop/source/module_basis/module_pw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clares/workspace/abacus-develop/source/module_basis/module_pw/pw_distributer.cpp > CMakeFiles/planewave.dir/pw_distributer.cpp.i

source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_distributer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/planewave.dir/pw_distributer.cpp.s"
	cd /home/clares/workspace/abacus-develop/source/module_basis/module_pw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clares/workspace/abacus-develop/source/module_basis/module_pw/pw_distributer.cpp -o CMakeFiles/planewave.dir/pw_distributer.cpp.s

source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_init.cpp.o: source/module_basis/module_pw/CMakeFiles/planewave.dir/flags.make
source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_init.cpp.o: source/module_basis/module_pw/pw_init.cpp
source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_init.cpp.o: source/module_basis/module_pw/CMakeFiles/planewave.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clares/workspace/abacus-develop/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_init.cpp.o"
	cd /home/clares/workspace/abacus-develop/source/module_basis/module_pw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_init.cpp.o -MF CMakeFiles/planewave.dir/pw_init.cpp.o.d -o CMakeFiles/planewave.dir/pw_init.cpp.o -c /home/clares/workspace/abacus-develop/source/module_basis/module_pw/pw_init.cpp

source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_init.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/planewave.dir/pw_init.cpp.i"
	cd /home/clares/workspace/abacus-develop/source/module_basis/module_pw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clares/workspace/abacus-develop/source/module_basis/module_pw/pw_init.cpp > CMakeFiles/planewave.dir/pw_init.cpp.i

source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_init.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/planewave.dir/pw_init.cpp.s"
	cd /home/clares/workspace/abacus-develop/source/module_basis/module_pw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clares/workspace/abacus-develop/source/module_basis/module_pw/pw_init.cpp -o CMakeFiles/planewave.dir/pw_init.cpp.s

source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_transform.cpp.o: source/module_basis/module_pw/CMakeFiles/planewave.dir/flags.make
source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_transform.cpp.o: source/module_basis/module_pw/pw_transform.cpp
source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_transform.cpp.o: source/module_basis/module_pw/CMakeFiles/planewave.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clares/workspace/abacus-develop/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_transform.cpp.o"
	cd /home/clares/workspace/abacus-develop/source/module_basis/module_pw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_transform.cpp.o -MF CMakeFiles/planewave.dir/pw_transform.cpp.o.d -o CMakeFiles/planewave.dir/pw_transform.cpp.o -c /home/clares/workspace/abacus-develop/source/module_basis/module_pw/pw_transform.cpp

source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_transform.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/planewave.dir/pw_transform.cpp.i"
	cd /home/clares/workspace/abacus-develop/source/module_basis/module_pw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clares/workspace/abacus-develop/source/module_basis/module_pw/pw_transform.cpp > CMakeFiles/planewave.dir/pw_transform.cpp.i

source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_transform.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/planewave.dir/pw_transform.cpp.s"
	cd /home/clares/workspace/abacus-develop/source/module_basis/module_pw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clares/workspace/abacus-develop/source/module_basis/module_pw/pw_transform.cpp -o CMakeFiles/planewave.dir/pw_transform.cpp.s

source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_transform_k.cpp.o: source/module_basis/module_pw/CMakeFiles/planewave.dir/flags.make
source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_transform_k.cpp.o: source/module_basis/module_pw/pw_transform_k.cpp
source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_transform_k.cpp.o: source/module_basis/module_pw/CMakeFiles/planewave.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clares/workspace/abacus-develop/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_transform_k.cpp.o"
	cd /home/clares/workspace/abacus-develop/source/module_basis/module_pw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_transform_k.cpp.o -MF CMakeFiles/planewave.dir/pw_transform_k.cpp.o.d -o CMakeFiles/planewave.dir/pw_transform_k.cpp.o -c /home/clares/workspace/abacus-develop/source/module_basis/module_pw/pw_transform_k.cpp

source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_transform_k.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/planewave.dir/pw_transform_k.cpp.i"
	cd /home/clares/workspace/abacus-develop/source/module_basis/module_pw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clares/workspace/abacus-develop/source/module_basis/module_pw/pw_transform_k.cpp > CMakeFiles/planewave.dir/pw_transform_k.cpp.i

source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_transform_k.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/planewave.dir/pw_transform_k.cpp.s"
	cd /home/clares/workspace/abacus-develop/source/module_basis/module_pw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clares/workspace/abacus-develop/source/module_basis/module_pw/pw_transform_k.cpp -o CMakeFiles/planewave.dir/pw_transform_k.cpp.s

planewave: source/module_basis/module_pw/CMakeFiles/planewave.dir/fft.cpp.o
planewave: source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_basis.cpp.o
planewave: source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_basis_k.cpp.o
planewave: source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_basis_sup.cpp.o
planewave: source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_distributeg.cpp.o
planewave: source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_distributeg_method1.cpp.o
planewave: source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_distributeg_method2.cpp.o
planewave: source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_distributer.cpp.o
planewave: source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_init.cpp.o
planewave: source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_transform.cpp.o
planewave: source/module_basis/module_pw/CMakeFiles/planewave.dir/pw_transform_k.cpp.o
planewave: source/module_basis/module_pw/CMakeFiles/planewave.dir/build.make
.PHONY : planewave

# Rule to build all files generated by this target.
source/module_basis/module_pw/CMakeFiles/planewave.dir/build: planewave
.PHONY : source/module_basis/module_pw/CMakeFiles/planewave.dir/build

source/module_basis/module_pw/CMakeFiles/planewave.dir/clean:
	cd /home/clares/workspace/abacus-develop/source/module_basis/module_pw && $(CMAKE_COMMAND) -P CMakeFiles/planewave.dir/cmake_clean.cmake
.PHONY : source/module_basis/module_pw/CMakeFiles/planewave.dir/clean

source/module_basis/module_pw/CMakeFiles/planewave.dir/depend:
	cd /home/clares/workspace/abacus-develop && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/clares/workspace/abacus-develop /home/clares/workspace/abacus-develop/source/module_basis/module_pw /home/clares/workspace/abacus-develop /home/clares/workspace/abacus-develop/source/module_basis/module_pw /home/clares/workspace/abacus-develop/source/module_basis/module_pw/CMakeFiles/planewave.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : source/module_basis/module_pw/CMakeFiles/planewave.dir/depend
