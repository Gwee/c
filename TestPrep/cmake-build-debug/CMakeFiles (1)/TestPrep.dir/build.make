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
CMAKE_SOURCE_DIR = "/cygdrive/c/Users/Guy/Google Drive/workspace/C/TestPrep"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/cygdrive/c/Users/Guy/Google Drive/workspace/C/TestPrep/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/TestPrep.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TestPrep.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TestPrep.dir/flags.make

CMakeFiles/TestPrep.dir/main.c.o: CMakeFiles/TestPrep.dir/flags.make
CMakeFiles/TestPrep.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/cygdrive/c/Users/Guy/Google Drive/workspace/C/TestPrep/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/TestPrep.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/TestPrep.dir/main.c.o   -c "/cygdrive/c/Users/Guy/Google Drive/workspace/C/TestPrep/main.c"

CMakeFiles/TestPrep.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/TestPrep.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/cygdrive/c/Users/Guy/Google Drive/workspace/C/TestPrep/main.c" > CMakeFiles/TestPrep.dir/main.c.i

CMakeFiles/TestPrep.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/TestPrep.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/cygdrive/c/Users/Guy/Google Drive/workspace/C/TestPrep/main.c" -o CMakeFiles/TestPrep.dir/main.c.s

CMakeFiles/TestPrep.dir/main.c.o.requires:

.PHONY : CMakeFiles/TestPrep.dir/main.c.o.requires

CMakeFiles/TestPrep.dir/main.c.o.provides: CMakeFiles/TestPrep.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/TestPrep.dir/build.make CMakeFiles/TestPrep.dir/main.c.o.provides.build
.PHONY : CMakeFiles/TestPrep.dir/main.c.o.provides

CMakeFiles/TestPrep.dir/main.c.o.provides.build: CMakeFiles/TestPrep.dir/main.c.o


# Object files for target TestPrep
TestPrep_OBJECTS = \
"CMakeFiles/TestPrep.dir/main.c.o"

# External object files for target TestPrep
TestPrep_EXTERNAL_OBJECTS =

TestPrep.exe: CMakeFiles/TestPrep.dir/main.c.o
TestPrep.exe: CMakeFiles/TestPrep.dir/build.make
TestPrep.exe: CMakeFiles/TestPrep.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/cygdrive/c/Users/Guy/Google Drive/workspace/C/TestPrep/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable TestPrep.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestPrep.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TestPrep.dir/build: TestPrep.exe

.PHONY : CMakeFiles/TestPrep.dir/build

CMakeFiles/TestPrep.dir/requires: CMakeFiles/TestPrep.dir/main.c.o.requires

.PHONY : CMakeFiles/TestPrep.dir/requires

CMakeFiles/TestPrep.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TestPrep.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TestPrep.dir/clean

CMakeFiles/TestPrep.dir/depend:
	cd "/cygdrive/c/Users/Guy/Google Drive/workspace/C/TestPrep/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/cygdrive/c/Users/Guy/Google Drive/workspace/C/TestPrep" "/cygdrive/c/Users/Guy/Google Drive/workspace/C/TestPrep" "/cygdrive/c/Users/Guy/Google Drive/workspace/C/TestPrep/cmake-build-debug" "/cygdrive/c/Users/Guy/Google Drive/workspace/C/TestPrep/cmake-build-debug" "/cygdrive/c/Users/Guy/Google Drive/workspace/C/TestPrep/cmake-build-debug/CMakeFiles/TestPrep.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/TestPrep.dir/depend

