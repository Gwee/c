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
include CMakeFiles/ellipses.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ellipses.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ellipses.dir/flags.make

CMakeFiles/ellipses.dir/Ellipses/ellipses.c.o: CMakeFiles/ellipses.dir/flags.make
CMakeFiles/ellipses.dir/Ellipses/ellipses.c.o: ../Ellipses/ellipses.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/cygdrive/c/Users/Guy/Google Drive/workspace/C/TestPrep/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ellipses.dir/Ellipses/ellipses.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ellipses.dir/Ellipses/ellipses.c.o   -c "/cygdrive/c/Users/Guy/Google Drive/workspace/C/TestPrep/Ellipses/ellipses.c"

CMakeFiles/ellipses.dir/Ellipses/ellipses.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ellipses.dir/Ellipses/ellipses.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/cygdrive/c/Users/Guy/Google Drive/workspace/C/TestPrep/Ellipses/ellipses.c" > CMakeFiles/ellipses.dir/Ellipses/ellipses.c.i

CMakeFiles/ellipses.dir/Ellipses/ellipses.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ellipses.dir/Ellipses/ellipses.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/cygdrive/c/Users/Guy/Google Drive/workspace/C/TestPrep/Ellipses/ellipses.c" -o CMakeFiles/ellipses.dir/Ellipses/ellipses.c.s

CMakeFiles/ellipses.dir/Ellipses/ellipses.c.o.requires:

.PHONY : CMakeFiles/ellipses.dir/Ellipses/ellipses.c.o.requires

CMakeFiles/ellipses.dir/Ellipses/ellipses.c.o.provides: CMakeFiles/ellipses.dir/Ellipses/ellipses.c.o.requires
	$(MAKE) -f CMakeFiles/ellipses.dir/build.make CMakeFiles/ellipses.dir/Ellipses/ellipses.c.o.provides.build
.PHONY : CMakeFiles/ellipses.dir/Ellipses/ellipses.c.o.provides

CMakeFiles/ellipses.dir/Ellipses/ellipses.c.o.provides.build: CMakeFiles/ellipses.dir/Ellipses/ellipses.c.o


# Object files for target ellipses
ellipses_OBJECTS = \
"CMakeFiles/ellipses.dir/Ellipses/ellipses.c.o"

# External object files for target ellipses
ellipses_EXTERNAL_OBJECTS =

ellipses.exe: CMakeFiles/ellipses.dir/Ellipses/ellipses.c.o
ellipses.exe: CMakeFiles/ellipses.dir/build.make
ellipses.exe: CMakeFiles/ellipses.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/cygdrive/c/Users/Guy/Google Drive/workspace/C/TestPrep/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ellipses.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ellipses.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ellipses.dir/build: ellipses.exe

.PHONY : CMakeFiles/ellipses.dir/build

CMakeFiles/ellipses.dir/requires: CMakeFiles/ellipses.dir/Ellipses/ellipses.c.o.requires

.PHONY : CMakeFiles/ellipses.dir/requires

CMakeFiles/ellipses.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ellipses.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ellipses.dir/clean

CMakeFiles/ellipses.dir/depend:
	cd "/cygdrive/c/Users/Guy/Google Drive/workspace/C/TestPrep/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/cygdrive/c/Users/Guy/Google Drive/workspace/C/TestPrep" "/cygdrive/c/Users/Guy/Google Drive/workspace/C/TestPrep" "/cygdrive/c/Users/Guy/Google Drive/workspace/C/TestPrep/cmake-build-debug" "/cygdrive/c/Users/Guy/Google Drive/workspace/C/TestPrep/cmake-build-debug" "/cygdrive/c/Users/Guy/Google Drive/workspace/C/TestPrep/cmake-build-debug/CMakeFiles/ellipses.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/ellipses.dir/depend

