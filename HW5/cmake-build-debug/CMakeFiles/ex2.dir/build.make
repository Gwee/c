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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Volumes/GoogleDrive/My Drive/workspace/C/HW5"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Volumes/GoogleDrive/My Drive/workspace/C/HW5/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/ex2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ex2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ex2.dir/flags.make

CMakeFiles/ex2.dir/ex2/program.c.o: CMakeFiles/ex2.dir/flags.make
CMakeFiles/ex2.dir/ex2/program.c.o: ../ex2/program.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Volumes/GoogleDrive/My Drive/workspace/C/HW5/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ex2.dir/ex2/program.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ex2.dir/ex2/program.c.o   -c "/Volumes/GoogleDrive/My Drive/workspace/C/HW5/ex2/program.c"

CMakeFiles/ex2.dir/ex2/program.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ex2.dir/ex2/program.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Volumes/GoogleDrive/My Drive/workspace/C/HW5/ex2/program.c" > CMakeFiles/ex2.dir/ex2/program.c.i

CMakeFiles/ex2.dir/ex2/program.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ex2.dir/ex2/program.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Volumes/GoogleDrive/My Drive/workspace/C/HW5/ex2/program.c" -o CMakeFiles/ex2.dir/ex2/program.c.s

CMakeFiles/ex2.dir/ex2/program.c.o.requires:

.PHONY : CMakeFiles/ex2.dir/ex2/program.c.o.requires

CMakeFiles/ex2.dir/ex2/program.c.o.provides: CMakeFiles/ex2.dir/ex2/program.c.o.requires
	$(MAKE) -f CMakeFiles/ex2.dir/build.make CMakeFiles/ex2.dir/ex2/program.c.o.provides.build
.PHONY : CMakeFiles/ex2.dir/ex2/program.c.o.provides

CMakeFiles/ex2.dir/ex2/program.c.o.provides.build: CMakeFiles/ex2.dir/ex2/program.c.o


# Object files for target ex2
ex2_OBJECTS = \
"CMakeFiles/ex2.dir/ex2/program.c.o"

# External object files for target ex2
ex2_EXTERNAL_OBJECTS =

ex2: CMakeFiles/ex2.dir/ex2/program.c.o
ex2: CMakeFiles/ex2.dir/build.make
ex2: CMakeFiles/ex2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Volumes/GoogleDrive/My Drive/workspace/C/HW5/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ex2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ex2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ex2.dir/build: ex2

.PHONY : CMakeFiles/ex2.dir/build

CMakeFiles/ex2.dir/requires: CMakeFiles/ex2.dir/ex2/program.c.o.requires

.PHONY : CMakeFiles/ex2.dir/requires

CMakeFiles/ex2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ex2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ex2.dir/clean

CMakeFiles/ex2.dir/depend:
	cd "/Volumes/GoogleDrive/My Drive/workspace/C/HW5/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Volumes/GoogleDrive/My Drive/workspace/C/HW5" "/Volumes/GoogleDrive/My Drive/workspace/C/HW5" "/Volumes/GoogleDrive/My Drive/workspace/C/HW5/cmake-build-debug" "/Volumes/GoogleDrive/My Drive/workspace/C/HW5/cmake-build-debug" "/Volumes/GoogleDrive/My Drive/workspace/C/HW5/cmake-build-debug/CMakeFiles/ex2.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/ex2.dir/depend

