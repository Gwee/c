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
CMAKE_SOURCE_DIR = "/cygdrive/c/Users/Guy/Google Drive/workspace/C/HW4"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/cygdrive/c/Users/Guy/Google Drive/workspace/C/HW4/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/q1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/q1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/q1.dir/flags.make

CMakeFiles/q1.dir/q1/q1.c.o: CMakeFiles/q1.dir/flags.make
CMakeFiles/q1.dir/q1/q1.c.o: ../q1/q1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/cygdrive/c/Users/Guy/Google Drive/workspace/C/HW4/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/q1.dir/q1/q1.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/q1.dir/q1/q1.c.o   -c "/cygdrive/c/Users/Guy/Google Drive/workspace/C/HW4/q1/q1.c"

CMakeFiles/q1.dir/q1/q1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/q1.dir/q1/q1.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/cygdrive/c/Users/Guy/Google Drive/workspace/C/HW4/q1/q1.c" > CMakeFiles/q1.dir/q1/q1.c.i

CMakeFiles/q1.dir/q1/q1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/q1.dir/q1/q1.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/cygdrive/c/Users/Guy/Google Drive/workspace/C/HW4/q1/q1.c" -o CMakeFiles/q1.dir/q1/q1.c.s

CMakeFiles/q1.dir/q1/q1.c.o.requires:

.PHONY : CMakeFiles/q1.dir/q1/q1.c.o.requires

CMakeFiles/q1.dir/q1/q1.c.o.provides: CMakeFiles/q1.dir/q1/q1.c.o.requires
	$(MAKE) -f CMakeFiles/q1.dir/build.make CMakeFiles/q1.dir/q1/q1.c.o.provides.build
.PHONY : CMakeFiles/q1.dir/q1/q1.c.o.provides

CMakeFiles/q1.dir/q1/q1.c.o.provides.build: CMakeFiles/q1.dir/q1/q1.c.o


# Object files for target q1
q1_OBJECTS = \
"CMakeFiles/q1.dir/q1/q1.c.o"

# External object files for target q1
q1_EXTERNAL_OBJECTS =

q1.exe: CMakeFiles/q1.dir/q1/q1.c.o
q1.exe: CMakeFiles/q1.dir/build.make
q1.exe: CMakeFiles/q1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/cygdrive/c/Users/Guy/Google Drive/workspace/C/HW4/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable q1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/q1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/q1.dir/build: q1.exe

.PHONY : CMakeFiles/q1.dir/build

CMakeFiles/q1.dir/requires: CMakeFiles/q1.dir/q1/q1.c.o.requires

.PHONY : CMakeFiles/q1.dir/requires

CMakeFiles/q1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/q1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/q1.dir/clean

CMakeFiles/q1.dir/depend:
	cd "/cygdrive/c/Users/Guy/Google Drive/workspace/C/HW4/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/cygdrive/c/Users/Guy/Google Drive/workspace/C/HW4" "/cygdrive/c/Users/Guy/Google Drive/workspace/C/HW4" "/cygdrive/c/Users/Guy/Google Drive/workspace/C/HW4/cmake-build-debug" "/cygdrive/c/Users/Guy/Google Drive/workspace/C/HW4/cmake-build-debug" "/cygdrive/c/Users/Guy/Google Drive/workspace/C/HW4/cmake-build-debug/CMakeFiles/q1.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/q1.dir/depend
