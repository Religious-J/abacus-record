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
include source/module_psi/CMakeFiles/psi_initializer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include source/module_psi/CMakeFiles/psi_initializer.dir/compiler_depend.make

# Include the progress variables for this target.
include source/module_psi/CMakeFiles/psi_initializer.dir/progress.make

# Include the compile flags for this target's objects.
include source/module_psi/CMakeFiles/psi_initializer.dir/flags.make

source/module_psi/CMakeFiles/psi_initializer.dir/psi_initializer.cpp.o: source/module_psi/CMakeFiles/psi_initializer.dir/flags.make
source/module_psi/CMakeFiles/psi_initializer.dir/psi_initializer.cpp.o: source/module_psi/psi_initializer.cpp
source/module_psi/CMakeFiles/psi_initializer.dir/psi_initializer.cpp.o: source/module_psi/CMakeFiles/psi_initializer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clares/workspace/abacus-develop/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object source/module_psi/CMakeFiles/psi_initializer.dir/psi_initializer.cpp.o"
	cd /home/clares/workspace/abacus-develop/source/module_psi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/module_psi/CMakeFiles/psi_initializer.dir/psi_initializer.cpp.o -MF CMakeFiles/psi_initializer.dir/psi_initializer.cpp.o.d -o CMakeFiles/psi_initializer.dir/psi_initializer.cpp.o -c /home/clares/workspace/abacus-develop/source/module_psi/psi_initializer.cpp

source/module_psi/CMakeFiles/psi_initializer.dir/psi_initializer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/psi_initializer.dir/psi_initializer.cpp.i"
	cd /home/clares/workspace/abacus-develop/source/module_psi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clares/workspace/abacus-develop/source/module_psi/psi_initializer.cpp > CMakeFiles/psi_initializer.dir/psi_initializer.cpp.i

source/module_psi/CMakeFiles/psi_initializer.dir/psi_initializer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/psi_initializer.dir/psi_initializer.cpp.s"
	cd /home/clares/workspace/abacus-develop/source/module_psi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clares/workspace/abacus-develop/source/module_psi/psi_initializer.cpp -o CMakeFiles/psi_initializer.dir/psi_initializer.cpp.s

source/module_psi/CMakeFiles/psi_initializer.dir/psi_initializer_random.cpp.o: source/module_psi/CMakeFiles/psi_initializer.dir/flags.make
source/module_psi/CMakeFiles/psi_initializer.dir/psi_initializer_random.cpp.o: source/module_psi/psi_initializer_random.cpp
source/module_psi/CMakeFiles/psi_initializer.dir/psi_initializer_random.cpp.o: source/module_psi/CMakeFiles/psi_initializer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clares/workspace/abacus-develop/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object source/module_psi/CMakeFiles/psi_initializer.dir/psi_initializer_random.cpp.o"
	cd /home/clares/workspace/abacus-develop/source/module_psi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/module_psi/CMakeFiles/psi_initializer.dir/psi_initializer_random.cpp.o -MF CMakeFiles/psi_initializer.dir/psi_initializer_random.cpp.o.d -o CMakeFiles/psi_initializer.dir/psi_initializer_random.cpp.o -c /home/clares/workspace/abacus-develop/source/module_psi/psi_initializer_random.cpp

source/module_psi/CMakeFiles/psi_initializer.dir/psi_initializer_random.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/psi_initializer.dir/psi_initializer_random.cpp.i"
	cd /home/clares/workspace/abacus-develop/source/module_psi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clares/workspace/abacus-develop/source/module_psi/psi_initializer_random.cpp > CMakeFiles/psi_initializer.dir/psi_initializer_random.cpp.i

source/module_psi/CMakeFiles/psi_initializer.dir/psi_initializer_random.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/psi_initializer.dir/psi_initializer_random.cpp.s"
	cd /home/clares/workspace/abacus-develop/source/module_psi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clares/workspace/abacus-develop/source/module_psi/psi_initializer_random.cpp -o CMakeFiles/psi_initializer.dir/psi_initializer_random.cpp.s

source/module_psi/CMakeFiles/psi_initializer.dir/psi_initializer_atomic.cpp.o: source/module_psi/CMakeFiles/psi_initializer.dir/flags.make
source/module_psi/CMakeFiles/psi_initializer.dir/psi_initializer_atomic.cpp.o: source/module_psi/psi_initializer_atomic.cpp
source/module_psi/CMakeFiles/psi_initializer.dir/psi_initializer_atomic.cpp.o: source/module_psi/CMakeFiles/psi_initializer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clares/workspace/abacus-develop/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object source/module_psi/CMakeFiles/psi_initializer.dir/psi_initializer_atomic.cpp.o"
	cd /home/clares/workspace/abacus-develop/source/module_psi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/module_psi/CMakeFiles/psi_initializer.dir/psi_initializer_atomic.cpp.o -MF CMakeFiles/psi_initializer.dir/psi_initializer_atomic.cpp.o.d -o CMakeFiles/psi_initializer.dir/psi_initializer_atomic.cpp.o -c /home/clares/workspace/abacus-develop/source/module_psi/psi_initializer_atomic.cpp

source/module_psi/CMakeFiles/psi_initializer.dir/psi_initializer_atomic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/psi_initializer.dir/psi_initializer_atomic.cpp.i"
	cd /home/clares/workspace/abacus-develop/source/module_psi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clares/workspace/abacus-develop/source/module_psi/psi_initializer_atomic.cpp > CMakeFiles/psi_initializer.dir/psi_initializer_atomic.cpp.i

source/module_psi/CMakeFiles/psi_initializer.dir/psi_initializer_atomic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/psi_initializer.dir/psi_initializer_atomic.cpp.s"
	cd /home/clares/workspace/abacus-develop/source/module_psi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clares/workspace/abacus-develop/source/module_psi/psi_initializer_atomic.cpp -o CMakeFiles/psi_initializer.dir/psi_initializer_atomic.cpp.s

source/module_psi/CMakeFiles/psi_initializer.dir/psi_initializer_atomic_random.cpp.o: source/module_psi/CMakeFiles/psi_initializer.dir/flags.make
source/module_psi/CMakeFiles/psi_initializer.dir/psi_initializer_atomic_random.cpp.o: source/module_psi/psi_initializer_atomic_random.cpp
source/module_psi/CMakeFiles/psi_initializer.dir/psi_initializer_atomic_random.cpp.o: source/module_psi/CMakeFiles/psi_initializer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clares/workspace/abacus-develop/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object source/module_psi/CMakeFiles/psi_initializer.dir/psi_initializer_atomic_random.cpp.o"
	cd /home/clares/workspace/abacus-develop/source/module_psi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/module_psi/CMakeFiles/psi_initializer.dir/psi_initializer_atomic_random.cpp.o -MF CMakeFiles/psi_initializer.dir/psi_initializer_atomic_random.cpp.o.d -o CMakeFiles/psi_initializer.dir/psi_initializer_atomic_random.cpp.o -c /home/clares/workspace/abacus-develop/source/module_psi/psi_initializer_atomic_random.cpp

source/module_psi/CMakeFiles/psi_initializer.dir/psi_initializer_atomic_random.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/psi_initializer.dir/psi_initializer_atomic_random.cpp.i"
	cd /home/clares/workspace/abacus-develop/source/module_psi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clares/workspace/abacus-develop/source/module_psi/psi_initializer_atomic_random.cpp > CMakeFiles/psi_initializer.dir/psi_initializer_atomic_random.cpp.i

source/module_psi/CMakeFiles/psi_initializer.dir/psi_initializer_atomic_random.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/psi_initializer.dir/psi_initializer_atomic_random.cpp.s"
	cd /home/clares/workspace/abacus-develop/source/module_psi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clares/workspace/abacus-develop/source/module_psi/psi_initializer_atomic_random.cpp -o CMakeFiles/psi_initializer.dir/psi_initializer_atomic_random.cpp.s

source/module_psi/CMakeFiles/psi_initializer.dir/psi_initializer_nao.cpp.o: source/module_psi/CMakeFiles/psi_initializer.dir/flags.make
source/module_psi/CMakeFiles/psi_initializer.dir/psi_initializer_nao.cpp.o: source/module_psi/psi_initializer_nao.cpp
source/module_psi/CMakeFiles/psi_initializer.dir/psi_initializer_nao.cpp.o: source/module_psi/CMakeFiles/psi_initializer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clares/workspace/abacus-develop/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object source/module_psi/CMakeFiles/psi_initializer.dir/psi_initializer_nao.cpp.o"
	cd /home/clares/workspace/abacus-develop/source/module_psi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/module_psi/CMakeFiles/psi_initializer.dir/psi_initializer_nao.cpp.o -MF CMakeFiles/psi_initializer.dir/psi_initializer_nao.cpp.o.d -o CMakeFiles/psi_initializer.dir/psi_initializer_nao.cpp.o -c /home/clares/workspace/abacus-develop/source/module_psi/psi_initializer_nao.cpp

source/module_psi/CMakeFiles/psi_initializer.dir/psi_initializer_nao.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/psi_initializer.dir/psi_initializer_nao.cpp.i"
	cd /home/clares/workspace/abacus-develop/source/module_psi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clares/workspace/abacus-develop/source/module_psi/psi_initializer_nao.cpp > CMakeFiles/psi_initializer.dir/psi_initializer_nao.cpp.i

source/module_psi/CMakeFiles/psi_initializer.dir/psi_initializer_nao.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/psi_initializer.dir/psi_initializer_nao.cpp.s"
	cd /home/clares/workspace/abacus-develop/source/module_psi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clares/workspace/abacus-develop/source/module_psi/psi_initializer_nao.cpp -o CMakeFiles/psi_initializer.dir/psi_initializer_nao.cpp.s

source/module_psi/CMakeFiles/psi_initializer.dir/psi_initializer_nao_random.cpp.o: source/module_psi/CMakeFiles/psi_initializer.dir/flags.make
source/module_psi/CMakeFiles/psi_initializer.dir/psi_initializer_nao_random.cpp.o: source/module_psi/psi_initializer_nao_random.cpp
source/module_psi/CMakeFiles/psi_initializer.dir/psi_initializer_nao_random.cpp.o: source/module_psi/CMakeFiles/psi_initializer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clares/workspace/abacus-develop/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object source/module_psi/CMakeFiles/psi_initializer.dir/psi_initializer_nao_random.cpp.o"
	cd /home/clares/workspace/abacus-develop/source/module_psi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/module_psi/CMakeFiles/psi_initializer.dir/psi_initializer_nao_random.cpp.o -MF CMakeFiles/psi_initializer.dir/psi_initializer_nao_random.cpp.o.d -o CMakeFiles/psi_initializer.dir/psi_initializer_nao_random.cpp.o -c /home/clares/workspace/abacus-develop/source/module_psi/psi_initializer_nao_random.cpp

source/module_psi/CMakeFiles/psi_initializer.dir/psi_initializer_nao_random.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/psi_initializer.dir/psi_initializer_nao_random.cpp.i"
	cd /home/clares/workspace/abacus-develop/source/module_psi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clares/workspace/abacus-develop/source/module_psi/psi_initializer_nao_random.cpp > CMakeFiles/psi_initializer.dir/psi_initializer_nao_random.cpp.i

source/module_psi/CMakeFiles/psi_initializer.dir/psi_initializer_nao_random.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/psi_initializer.dir/psi_initializer_nao_random.cpp.s"
	cd /home/clares/workspace/abacus-develop/source/module_psi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clares/workspace/abacus-develop/source/module_psi/psi_initializer_nao_random.cpp -o CMakeFiles/psi_initializer.dir/psi_initializer_nao_random.cpp.s

psi_initializer: source/module_psi/CMakeFiles/psi_initializer.dir/psi_initializer.cpp.o
psi_initializer: source/module_psi/CMakeFiles/psi_initializer.dir/psi_initializer_random.cpp.o
psi_initializer: source/module_psi/CMakeFiles/psi_initializer.dir/psi_initializer_atomic.cpp.o
psi_initializer: source/module_psi/CMakeFiles/psi_initializer.dir/psi_initializer_atomic_random.cpp.o
psi_initializer: source/module_psi/CMakeFiles/psi_initializer.dir/psi_initializer_nao.cpp.o
psi_initializer: source/module_psi/CMakeFiles/psi_initializer.dir/psi_initializer_nao_random.cpp.o
psi_initializer: source/module_psi/CMakeFiles/psi_initializer.dir/build.make
.PHONY : psi_initializer

# Rule to build all files generated by this target.
source/module_psi/CMakeFiles/psi_initializer.dir/build: psi_initializer
.PHONY : source/module_psi/CMakeFiles/psi_initializer.dir/build

source/module_psi/CMakeFiles/psi_initializer.dir/clean:
	cd /home/clares/workspace/abacus-develop/source/module_psi && $(CMAKE_COMMAND) -P CMakeFiles/psi_initializer.dir/cmake_clean.cmake
.PHONY : source/module_psi/CMakeFiles/psi_initializer.dir/clean

source/module_psi/CMakeFiles/psi_initializer.dir/depend:
	cd /home/clares/workspace/abacus-develop && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/clares/workspace/abacus-develop /home/clares/workspace/abacus-develop/source/module_psi /home/clares/workspace/abacus-develop /home/clares/workspace/abacus-develop/source/module_psi /home/clares/workspace/abacus-develop/source/module_psi/CMakeFiles/psi_initializer.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : source/module_psi/CMakeFiles/psi_initializer.dir/depend
