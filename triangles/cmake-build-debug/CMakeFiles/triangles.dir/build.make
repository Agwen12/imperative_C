# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = "/cygdrive/c/Users/Focusing Iris/AppData/Local/JetBrains/CLion2020.3/cygwin_cmake/bin/cmake.exe"

# The command to remove a file.
RM = "/cygdrive/c/Users/Focusing Iris/AppData/Local/JetBrains/CLion2020.3/cygwin_cmake/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/d/sem2/PI/triangles

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/d/sem2/PI/triangles/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/triangles.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/triangles.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/triangles.dir/flags.make

CMakeFiles/triangles.dir/main.c.o: CMakeFiles/triangles.dir/flags.make
CMakeFiles/triangles.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/sem2/PI/triangles/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/triangles.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/triangles.dir/main.c.o   -c /cygdrive/d/sem2/PI/triangles/main.c

CMakeFiles/triangles.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/triangles.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/d/sem2/PI/triangles/main.c > CMakeFiles/triangles.dir/main.c.i

CMakeFiles/triangles.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/triangles.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/d/sem2/PI/triangles/main.c -o CMakeFiles/triangles.dir/main.c.s

# Object files for target triangles
triangles_OBJECTS = \
"CMakeFiles/triangles.dir/main.c.o"

# External object files for target triangles
triangles_EXTERNAL_OBJECTS =

triangles.exe: CMakeFiles/triangles.dir/main.c.o
triangles.exe: CMakeFiles/triangles.dir/build.make
triangles.exe: CMakeFiles/triangles.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/d/sem2/PI/triangles/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable triangles.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/triangles.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/triangles.dir/build: triangles.exe

.PHONY : CMakeFiles/triangles.dir/build

CMakeFiles/triangles.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/triangles.dir/cmake_clean.cmake
.PHONY : CMakeFiles/triangles.dir/clean

CMakeFiles/triangles.dir/depend:
	cd /cygdrive/d/sem2/PI/triangles/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/d/sem2/PI/triangles /cygdrive/d/sem2/PI/triangles /cygdrive/d/sem2/PI/triangles/cmake-build-debug /cygdrive/d/sem2/PI/triangles/cmake-build-debug /cygdrive/d/sem2/PI/triangles/cmake-build-debug/CMakeFiles/triangles.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/triangles.dir/depend

