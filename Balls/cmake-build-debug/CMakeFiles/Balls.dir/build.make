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
CMAKE_SOURCE_DIR = /cygdrive/d/sem2/PI/Balls

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/d/sem2/PI/Balls/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Balls.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Balls.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Balls.dir/flags.make

CMakeFiles/Balls.dir/main.c.o: CMakeFiles/Balls.dir/flags.make
CMakeFiles/Balls.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/sem2/PI/Balls/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Balls.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Balls.dir/main.c.o   -c /cygdrive/d/sem2/PI/Balls/main.c

CMakeFiles/Balls.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Balls.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/d/sem2/PI/Balls/main.c > CMakeFiles/Balls.dir/main.c.i

CMakeFiles/Balls.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Balls.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/d/sem2/PI/Balls/main.c -o CMakeFiles/Balls.dir/main.c.s

# Object files for target Balls
Balls_OBJECTS = \
"CMakeFiles/Balls.dir/main.c.o"

# External object files for target Balls
Balls_EXTERNAL_OBJECTS =

Balls.exe: CMakeFiles/Balls.dir/main.c.o
Balls.exe: CMakeFiles/Balls.dir/build.make
Balls.exe: CMakeFiles/Balls.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/d/sem2/PI/Balls/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Balls.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Balls.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Balls.dir/build: Balls.exe

.PHONY : CMakeFiles/Balls.dir/build

CMakeFiles/Balls.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Balls.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Balls.dir/clean

CMakeFiles/Balls.dir/depend:
	cd /cygdrive/d/sem2/PI/Balls/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/d/sem2/PI/Balls /cygdrive/d/sem2/PI/Balls /cygdrive/d/sem2/PI/Balls/cmake-build-debug /cygdrive/d/sem2/PI/Balls/cmake-build-debug /cygdrive/d/sem2/PI/Balls/cmake-build-debug/CMakeFiles/Balls.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Balls.dir/depend

