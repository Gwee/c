# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /cygdrive/c/Users/Guy/.CLion2017.3/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/Guy/.CLion2017.3/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/cygdrive/c/Users/Guy/Google Drive/workspace/C/HW2"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/cygdrive/c/Users/Guy/Google Drive/workspace/C/HW2/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/q6.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/q6.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/q6.dir/flags.make

CMakeFiles/q6.dir/Q6/q6.c.o: CMakeFiles/q6.dir/flags.make
CMakeFiles/q6.dir/Q6/q6.c.o: ../Q6/q6.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/cygdrive/c/Users/Guy/Google Drive/workspace/C/HW2/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/q6.dir/Q6/q6.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/q6.dir/Q6/q6.c.o   -c "/cygdrive/c/Users/Guy/Google Drive/workspace/C/HW2/Q6/q6.c"

CMakeFiles/q6.dir/Q6/q6.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/q6.dir/Q6/q6.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/cygdrive/c/Users/Guy/Google Drive/workspace/C/HW2/Q6/q6.c" > CMakeFiles/q6.dir/Q6/q6.c.i

CMakeFiles/q6.dir/Q6/q6.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/q6.dir/Q6/q6.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/cygdrive/c/Users/Guy/Google Drive/workspace/C/HW2/Q6/q6.c" -o CMakeFiles/q6.dir/Q6/q6.c.s

CMakeFiles/q6.dir/Q6/q6.c.o.requires:

.PHONY : CMakeFiles/q6.dir/Q6/q6.c.o.requires

CMakeFiles/q6.dir/Q6/q6.c.o.provides: CMakeFiles/q6.dir/Q6/q6.c.o.requires
	$(MAKE) -f CMakeFiles/q6.dir/build.make CMakeFiles/q6.dir/Q6/q6.c.o.provides.build
.PHONY : CMakeFiles/q6.dir/Q6/q6.c.o.provides

CMakeFiles/q6.dir/Q6/q6.c.o.provides.build: CMakeFiles/q6.dir/Q6/q6.c.o


# Object files for target q6
q6_OBJECTS = \
"CMakeFiles/q6.dir/Q6/q6.c.o"

# External object files for target q6
q6_EXTERNAL_OBJECTS =

q6.exe: CMakeFiles/q6.dir/Q6/q6.c.o
q6.exe: CMakeFiles/q6.dir/build.make
q6.exe: CMakeFiles/q6.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/cygdrive/c/Users/Guy/Google Drive/workspace/C/HW2/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable q6.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/q6.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/q6.dir/build: q6.exe

.PHONY : CMakeFiles/q6.dir/build

CMakeFiles/q6.dir/requires: CMakeFiles/q6.dir/Q6/q6.c.o.requires

.PHONY : CMakeFiles/q6.dir/requires

CMakeFiles/q6.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/q6.dir/cmake_clean.cmake
.PHONY : CMakeFiles/q6.dir/clean

CMakeFiles/q6.dir/depend:
	cd "/cygdrive/c/Users/Guy/Google Drive/workspace/C/HW2/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/cygdrive/c/Users/Guy/Google Drive/workspace/C/HW2" "/cygdrive/c/Users/Guy/Google Drive/workspace/C/HW2" "/cygdrive/c/Users/Guy/Google Drive/workspace/C/HW2/cmake-build-debug" "/cygdrive/c/Users/Guy/Google Drive/workspace/C/HW2/cmake-build-debug" "/cygdrive/c/Users/Guy/Google Drive/workspace/C/HW2/cmake-build-debug/CMakeFiles/q6.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/q6.dir/depend

