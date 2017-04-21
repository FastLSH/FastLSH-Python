# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = /home/peter/clion-2016.3.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/peter/clion-2016.3.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/peter/FYP/FastLSH-Python

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/peter/FYP/FastLSH-Python

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/home/peter/clion-2016.3.2/bin/cmake/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/home/peter/clion-2016.3.2/bin/cmake/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/peter/FYP/FastLSH-Python/CMakeFiles /home/peter/FYP/FastLSH-Python/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/peter/FYP/FastLSH-Python/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named _FastLSH

# Build rule for target.
_FastLSH: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 _FastLSH
.PHONY : _FastLSH

# fast build rule for target.
_FastLSH/fast:
	$(MAKE) -f CMakeFiles/_FastLSH.dir/build.make CMakeFiles/_FastLSH.dir/build
.PHONY : _FastLSH/fast

LSHPYTHON_wrap.o: LSHPYTHON_wrap.cxx.o

.PHONY : LSHPYTHON_wrap.o

# target to build an object file
LSHPYTHON_wrap.cxx.o:
	$(MAKE) -f CMakeFiles/_FastLSH.dir/build.make CMakeFiles/_FastLSH.dir/LSHPYTHON_wrap.cxx.o
.PHONY : LSHPYTHON_wrap.cxx.o

LSHPYTHON_wrap.i: LSHPYTHON_wrap.cxx.i

.PHONY : LSHPYTHON_wrap.i

# target to preprocess a source file
LSHPYTHON_wrap.cxx.i:
	$(MAKE) -f CMakeFiles/_FastLSH.dir/build.make CMakeFiles/_FastLSH.dir/LSHPYTHON_wrap.cxx.i
.PHONY : LSHPYTHON_wrap.cxx.i

LSHPYTHON_wrap.s: LSHPYTHON_wrap.cxx.s

.PHONY : LSHPYTHON_wrap.s

# target to generate assembly for a file
LSHPYTHON_wrap.cxx.s:
	$(MAKE) -f CMakeFiles/_FastLSH.dir/build.make CMakeFiles/_FastLSH.dir/LSHPYTHON_wrap.cxx.s
.PHONY : LSHPYTHON_wrap.cxx.s

src/Computer/OpenMPComputer.o: src/Computer/OpenMPComputer.cpp.o

.PHONY : src/Computer/OpenMPComputer.o

# target to build an object file
src/Computer/OpenMPComputer.cpp.o:
	$(MAKE) -f CMakeFiles/_FastLSH.dir/build.make CMakeFiles/_FastLSH.dir/src/Computer/OpenMPComputer.cpp.o
.PHONY : src/Computer/OpenMPComputer.cpp.o

src/Computer/OpenMPComputer.i: src/Computer/OpenMPComputer.cpp.i

.PHONY : src/Computer/OpenMPComputer.i

# target to preprocess a source file
src/Computer/OpenMPComputer.cpp.i:
	$(MAKE) -f CMakeFiles/_FastLSH.dir/build.make CMakeFiles/_FastLSH.dir/src/Computer/OpenMPComputer.cpp.i
.PHONY : src/Computer/OpenMPComputer.cpp.i

src/Computer/OpenMPComputer.s: src/Computer/OpenMPComputer.cpp.s

.PHONY : src/Computer/OpenMPComputer.s

# target to generate assembly for a file
src/Computer/OpenMPComputer.cpp.s:
	$(MAKE) -f CMakeFiles/_FastLSH.dir/build.make CMakeFiles/_FastLSH.dir/src/Computer/OpenMPComputer.cpp.s
.PHONY : src/Computer/OpenMPComputer.cpp.s

src/Computer/PthreadComputer.o: src/Computer/PthreadComputer.cpp.o

.PHONY : src/Computer/PthreadComputer.o

# target to build an object file
src/Computer/PthreadComputer.cpp.o:
	$(MAKE) -f CMakeFiles/_FastLSH.dir/build.make CMakeFiles/_FastLSH.dir/src/Computer/PthreadComputer.cpp.o
.PHONY : src/Computer/PthreadComputer.cpp.o

src/Computer/PthreadComputer.i: src/Computer/PthreadComputer.cpp.i

.PHONY : src/Computer/PthreadComputer.i

# target to preprocess a source file
src/Computer/PthreadComputer.cpp.i:
	$(MAKE) -f CMakeFiles/_FastLSH.dir/build.make CMakeFiles/_FastLSH.dir/src/Computer/PthreadComputer.cpp.i
.PHONY : src/Computer/PthreadComputer.cpp.i

src/Computer/PthreadComputer.s: src/Computer/PthreadComputer.cpp.s

.PHONY : src/Computer/PthreadComputer.s

# target to generate assembly for a file
src/Computer/PthreadComputer.cpp.s:
	$(MAKE) -f CMakeFiles/_FastLSH.dir/build.make CMakeFiles/_FastLSH.dir/src/Computer/PthreadComputer.cpp.s
.PHONY : src/Computer/PthreadComputer.cpp.s

src/Computer/SingleThreadComputer.o: src/Computer/SingleThreadComputer.cpp.o

.PHONY : src/Computer/SingleThreadComputer.o

# target to build an object file
src/Computer/SingleThreadComputer.cpp.o:
	$(MAKE) -f CMakeFiles/_FastLSH.dir/build.make CMakeFiles/_FastLSH.dir/src/Computer/SingleThreadComputer.cpp.o
.PHONY : src/Computer/SingleThreadComputer.cpp.o

src/Computer/SingleThreadComputer.i: src/Computer/SingleThreadComputer.cpp.i

.PHONY : src/Computer/SingleThreadComputer.i

# target to preprocess a source file
src/Computer/SingleThreadComputer.cpp.i:
	$(MAKE) -f CMakeFiles/_FastLSH.dir/build.make CMakeFiles/_FastLSH.dir/src/Computer/SingleThreadComputer.cpp.i
.PHONY : src/Computer/SingleThreadComputer.cpp.i

src/Computer/SingleThreadComputer.s: src/Computer/SingleThreadComputer.cpp.s

.PHONY : src/Computer/SingleThreadComputer.s

# target to generate assembly for a file
src/Computer/SingleThreadComputer.cpp.s:
	$(MAKE) -f CMakeFiles/_FastLSH.dir/build.make CMakeFiles/_FastLSH.dir/src/Computer/SingleThreadComputer.cpp.s
.PHONY : src/Computer/SingleThreadComputer.cpp.s

src/Computer/StdThreadComputer.o: src/Computer/StdThreadComputer.cpp.o

.PHONY : src/Computer/StdThreadComputer.o

# target to build an object file
src/Computer/StdThreadComputer.cpp.o:
	$(MAKE) -f CMakeFiles/_FastLSH.dir/build.make CMakeFiles/_FastLSH.dir/src/Computer/StdThreadComputer.cpp.o
.PHONY : src/Computer/StdThreadComputer.cpp.o

src/Computer/StdThreadComputer.i: src/Computer/StdThreadComputer.cpp.i

.PHONY : src/Computer/StdThreadComputer.i

# target to preprocess a source file
src/Computer/StdThreadComputer.cpp.i:
	$(MAKE) -f CMakeFiles/_FastLSH.dir/build.make CMakeFiles/_FastLSH.dir/src/Computer/StdThreadComputer.cpp.i
.PHONY : src/Computer/StdThreadComputer.cpp.i

src/Computer/StdThreadComputer.s: src/Computer/StdThreadComputer.cpp.s

.PHONY : src/Computer/StdThreadComputer.s

# target to generate assembly for a file
src/Computer/StdThreadComputer.cpp.s:
	$(MAKE) -f CMakeFiles/_FastLSH.dir/build.make CMakeFiles/_FastLSH.dir/src/Computer/StdThreadComputer.cpp.s
.PHONY : src/Computer/StdThreadComputer.cpp.s

src/FileLoader/FileLoader.o: src/FileLoader/FileLoader.cpp.o

.PHONY : src/FileLoader/FileLoader.o

# target to build an object file
src/FileLoader/FileLoader.cpp.o:
	$(MAKE) -f CMakeFiles/_FastLSH.dir/build.make CMakeFiles/_FastLSH.dir/src/FileLoader/FileLoader.cpp.o
.PHONY : src/FileLoader/FileLoader.cpp.o

src/FileLoader/FileLoader.i: src/FileLoader/FileLoader.cpp.i

.PHONY : src/FileLoader/FileLoader.i

# target to preprocess a source file
src/FileLoader/FileLoader.cpp.i:
	$(MAKE) -f CMakeFiles/_FastLSH.dir/build.make CMakeFiles/_FastLSH.dir/src/FileLoader/FileLoader.cpp.i
.PHONY : src/FileLoader/FileLoader.cpp.i

src/FileLoader/FileLoader.s: src/FileLoader/FileLoader.cpp.s

.PHONY : src/FileLoader/FileLoader.s

# target to generate assembly for a file
src/FileLoader/FileLoader.cpp.s:
	$(MAKE) -f CMakeFiles/_FastLSH.dir/build.make CMakeFiles/_FastLSH.dir/src/FileLoader/FileLoader.cpp.s
.PHONY : src/FileLoader/FileLoader.cpp.s

src/FileLoader/LfsLoader.o: src/FileLoader/LfsLoader.cpp.o

.PHONY : src/FileLoader/LfsLoader.o

# target to build an object file
src/FileLoader/LfsLoader.cpp.o:
	$(MAKE) -f CMakeFiles/_FastLSH.dir/build.make CMakeFiles/_FastLSH.dir/src/FileLoader/LfsLoader.cpp.o
.PHONY : src/FileLoader/LfsLoader.cpp.o

src/FileLoader/LfsLoader.i: src/FileLoader/LfsLoader.cpp.i

.PHONY : src/FileLoader/LfsLoader.i

# target to preprocess a source file
src/FileLoader/LfsLoader.cpp.i:
	$(MAKE) -f CMakeFiles/_FastLSH.dir/build.make CMakeFiles/_FastLSH.dir/src/FileLoader/LfsLoader.cpp.i
.PHONY : src/FileLoader/LfsLoader.cpp.i

src/FileLoader/LfsLoader.s: src/FileLoader/LfsLoader.cpp.s

.PHONY : src/FileLoader/LfsLoader.s

# target to generate assembly for a file
src/FileLoader/LfsLoader.cpp.s:
	$(MAKE) -f CMakeFiles/_FastLSH.dir/build.make CMakeFiles/_FastLSH.dir/src/FileLoader/LfsLoader.cpp.s
.PHONY : src/FileLoader/LfsLoader.cpp.s

src/Generator.o: src/Generator.cpp.o

.PHONY : src/Generator.o

# target to build an object file
src/Generator.cpp.o:
	$(MAKE) -f CMakeFiles/_FastLSH.dir/build.make CMakeFiles/_FastLSH.dir/src/Generator.cpp.o
.PHONY : src/Generator.cpp.o

src/Generator.i: src/Generator.cpp.i

.PHONY : src/Generator.i

# target to preprocess a source file
src/Generator.cpp.i:
	$(MAKE) -f CMakeFiles/_FastLSH.dir/build.make CMakeFiles/_FastLSH.dir/src/Generator.cpp.i
.PHONY : src/Generator.cpp.i

src/Generator.s: src/Generator.cpp.s

.PHONY : src/Generator.s

# target to generate assembly for a file
src/Generator.cpp.s:
	$(MAKE) -f CMakeFiles/_FastLSH.dir/build.make CMakeFiles/_FastLSH.dir/src/Generator.cpp.s
.PHONY : src/Generator.cpp.s

src/LSH.o: src/LSH.cpp.o

.PHONY : src/LSH.o

# target to build an object file
src/LSH.cpp.o:
	$(MAKE) -f CMakeFiles/_FastLSH.dir/build.make CMakeFiles/_FastLSH.dir/src/LSH.cpp.o
.PHONY : src/LSH.cpp.o

src/LSH.i: src/LSH.cpp.i

.PHONY : src/LSH.i

# target to preprocess a source file
src/LSH.cpp.i:
	$(MAKE) -f CMakeFiles/_FastLSH.dir/build.make CMakeFiles/_FastLSH.dir/src/LSH.cpp.i
.PHONY : src/LSH.cpp.i

src/LSH.s: src/LSH.cpp.s

.PHONY : src/LSH.s

# target to generate assembly for a file
src/LSH.cpp.s:
	$(MAKE) -f CMakeFiles/_FastLSH.dir/build.make CMakeFiles/_FastLSH.dir/src/LSH.cpp.s
.PHONY : src/LSH.cpp.s

src/Normalizer.o: src/Normalizer.cpp.o

.PHONY : src/Normalizer.o

# target to build an object file
src/Normalizer.cpp.o:
	$(MAKE) -f CMakeFiles/_FastLSH.dir/build.make CMakeFiles/_FastLSH.dir/src/Normalizer.cpp.o
.PHONY : src/Normalizer.cpp.o

src/Normalizer.i: src/Normalizer.cpp.i

.PHONY : src/Normalizer.i

# target to preprocess a source file
src/Normalizer.cpp.i:
	$(MAKE) -f CMakeFiles/_FastLSH.dir/build.make CMakeFiles/_FastLSH.dir/src/Normalizer.cpp.i
.PHONY : src/Normalizer.cpp.i

src/Normalizer.s: src/Normalizer.cpp.s

.PHONY : src/Normalizer.s

# target to generate assembly for a file
src/Normalizer.cpp.s:
	$(MAKE) -f CMakeFiles/_FastLSH.dir/build.make CMakeFiles/_FastLSH.dir/src/Normalizer.cpp.s
.PHONY : src/Normalizer.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... _FastLSH"
	@echo "... LSHPYTHON_wrap.o"
	@echo "... LSHPYTHON_wrap.i"
	@echo "... LSHPYTHON_wrap.s"
	@echo "... src/Computer/OpenMPComputer.o"
	@echo "... src/Computer/OpenMPComputer.i"
	@echo "... src/Computer/OpenMPComputer.s"
	@echo "... src/Computer/PthreadComputer.o"
	@echo "... src/Computer/PthreadComputer.i"
	@echo "... src/Computer/PthreadComputer.s"
	@echo "... src/Computer/SingleThreadComputer.o"
	@echo "... src/Computer/SingleThreadComputer.i"
	@echo "... src/Computer/SingleThreadComputer.s"
	@echo "... src/Computer/StdThreadComputer.o"
	@echo "... src/Computer/StdThreadComputer.i"
	@echo "... src/Computer/StdThreadComputer.s"
	@echo "... src/FileLoader/FileLoader.o"
	@echo "... src/FileLoader/FileLoader.i"
	@echo "... src/FileLoader/FileLoader.s"
	@echo "... src/FileLoader/LfsLoader.o"
	@echo "... src/FileLoader/LfsLoader.i"
	@echo "... src/FileLoader/LfsLoader.s"
	@echo "... src/Generator.o"
	@echo "... src/Generator.i"
	@echo "... src/Generator.s"
	@echo "... src/LSH.o"
	@echo "... src/LSH.i"
	@echo "... src/LSH.s"
	@echo "... src/Normalizer.o"
	@echo "... src/Normalizer.i"
	@echo "... src/Normalizer.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

