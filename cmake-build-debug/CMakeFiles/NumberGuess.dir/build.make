# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = "/cygdrive/c/Users/Sam Whelan/AppData/Local/JetBrains/CLion2023.2/cygwin_cmake/bin/cmake.exe"

# The command to remove a file.
RM = "/cygdrive/c/Users/Sam Whelan/AppData/Local/JetBrains/CLion2023.2/cygwin_cmake/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/cygdrive/c/Users/Sam Whelan/Documents/Programming/C/NumberGuess"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/cygdrive/c/Users/Sam Whelan/Documents/Programming/C/NumberGuess/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/NumberGuess.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/NumberGuess.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/NumberGuess.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/NumberGuess.dir/flags.make

CMakeFiles/NumberGuess.dir/main.c.o: CMakeFiles/NumberGuess.dir/flags.make
CMakeFiles/NumberGuess.dir/main.c.o: /cygdrive/c/Users/Sam\ Whelan/Documents/Programming/C/NumberGuess/main.c
CMakeFiles/NumberGuess.dir/main.c.o: CMakeFiles/NumberGuess.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/cygdrive/c/Users/Sam Whelan/Documents/Programming/C/NumberGuess/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/NumberGuess.dir/main.c.o"
	/usr/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/NumberGuess.dir/main.c.o -MF CMakeFiles/NumberGuess.dir/main.c.o.d -o CMakeFiles/NumberGuess.dir/main.c.o -c "/cygdrive/c/Users/Sam Whelan/Documents/Programming/C/NumberGuess/main.c"

CMakeFiles/NumberGuess.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/NumberGuess.dir/main.c.i"
	/usr/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/cygdrive/c/Users/Sam Whelan/Documents/Programming/C/NumberGuess/main.c" > CMakeFiles/NumberGuess.dir/main.c.i

CMakeFiles/NumberGuess.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/NumberGuess.dir/main.c.s"
	/usr/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/cygdrive/c/Users/Sam Whelan/Documents/Programming/C/NumberGuess/main.c" -o CMakeFiles/NumberGuess.dir/main.c.s

# Object files for target NumberGuess
NumberGuess_OBJECTS = \
"CMakeFiles/NumberGuess.dir/main.c.o"

# External object files for target NumberGuess
NumberGuess_EXTERNAL_OBJECTS =

NumberGuess.exe: CMakeFiles/NumberGuess.dir/main.c.o
NumberGuess.exe: CMakeFiles/NumberGuess.dir/build.make
NumberGuess.exe: CMakeFiles/NumberGuess.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/cygdrive/c/Users/Sam Whelan/Documents/Programming/C/NumberGuess/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable NumberGuess.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NumberGuess.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/NumberGuess.dir/build: NumberGuess.exe
.PHONY : CMakeFiles/NumberGuess.dir/build

CMakeFiles/NumberGuess.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/NumberGuess.dir/cmake_clean.cmake
.PHONY : CMakeFiles/NumberGuess.dir/clean

CMakeFiles/NumberGuess.dir/depend:
	cd "/cygdrive/c/Users/Sam Whelan/Documents/Programming/C/NumberGuess/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/cygdrive/c/Users/Sam Whelan/Documents/Programming/C/NumberGuess" "/cygdrive/c/Users/Sam Whelan/Documents/Programming/C/NumberGuess" "/cygdrive/c/Users/Sam Whelan/Documents/Programming/C/NumberGuess/cmake-build-debug" "/cygdrive/c/Users/Sam Whelan/Documents/Programming/C/NumberGuess/cmake-build-debug" "/cygdrive/c/Users/Sam Whelan/Documents/Programming/C/NumberGuess/cmake-build-debug/CMakeFiles/NumberGuess.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/NumberGuess.dir/depend

