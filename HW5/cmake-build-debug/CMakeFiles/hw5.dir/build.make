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
include CMakeFiles/hw5.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hw5.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hw5.dir/flags.make

CMakeFiles/hw5.dir/ex1/ex1.3/program.c.o: CMakeFiles/hw5.dir/flags.make
CMakeFiles/hw5.dir/ex1/ex1.3/program.c.o: ../ex1/ex1.3/program.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Volumes/GoogleDrive/My Drive/workspace/C/HW5/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/hw5.dir/ex1/ex1.3/program.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hw5.dir/ex1/ex1.3/program.c.o   -c "/Volumes/GoogleDrive/My Drive/workspace/C/HW5/ex1/ex1.3/program.c"

CMakeFiles/hw5.dir/ex1/ex1.3/program.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hw5.dir/ex1/ex1.3/program.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Volumes/GoogleDrive/My Drive/workspace/C/HW5/ex1/ex1.3/program.c" > CMakeFiles/hw5.dir/ex1/ex1.3/program.c.i

CMakeFiles/hw5.dir/ex1/ex1.3/program.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hw5.dir/ex1/ex1.3/program.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Volumes/GoogleDrive/My Drive/workspace/C/HW5/ex1/ex1.3/program.c" -o CMakeFiles/hw5.dir/ex1/ex1.3/program.c.s

CMakeFiles/hw5.dir/ex1/ex1.3/program.c.o.requires:

.PHONY : CMakeFiles/hw5.dir/ex1/ex1.3/program.c.o.requires

CMakeFiles/hw5.dir/ex1/ex1.3/program.c.o.provides: CMakeFiles/hw5.dir/ex1/ex1.3/program.c.o.requires
	$(MAKE) -f CMakeFiles/hw5.dir/build.make CMakeFiles/hw5.dir/ex1/ex1.3/program.c.o.provides.build
.PHONY : CMakeFiles/hw5.dir/ex1/ex1.3/program.c.o.provides

CMakeFiles/hw5.dir/ex1/ex1.3/program.c.o.provides.build: CMakeFiles/hw5.dir/ex1/ex1.3/program.c.o


CMakeFiles/hw5.dir/ex2/program.c.o: CMakeFiles/hw5.dir/flags.make
CMakeFiles/hw5.dir/ex2/program.c.o: ../ex2/program.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Volumes/GoogleDrive/My Drive/workspace/C/HW5/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/hw5.dir/ex2/program.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hw5.dir/ex2/program.c.o   -c "/Volumes/GoogleDrive/My Drive/workspace/C/HW5/ex2/program.c"

CMakeFiles/hw5.dir/ex2/program.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hw5.dir/ex2/program.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Volumes/GoogleDrive/My Drive/workspace/C/HW5/ex2/program.c" > CMakeFiles/hw5.dir/ex2/program.c.i

CMakeFiles/hw5.dir/ex2/program.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hw5.dir/ex2/program.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Volumes/GoogleDrive/My Drive/workspace/C/HW5/ex2/program.c" -o CMakeFiles/hw5.dir/ex2/program.c.s

CMakeFiles/hw5.dir/ex2/program.c.o.requires:

.PHONY : CMakeFiles/hw5.dir/ex2/program.c.o.requires

CMakeFiles/hw5.dir/ex2/program.c.o.provides: CMakeFiles/hw5.dir/ex2/program.c.o.requires
	$(MAKE) -f CMakeFiles/hw5.dir/build.make CMakeFiles/hw5.dir/ex2/program.c.o.provides.build
.PHONY : CMakeFiles/hw5.dir/ex2/program.c.o.provides

CMakeFiles/hw5.dir/ex2/program.c.o.provides.build: CMakeFiles/hw5.dir/ex2/program.c.o


CMakeFiles/hw5.dir/ex3/program.c.o: CMakeFiles/hw5.dir/flags.make
CMakeFiles/hw5.dir/ex3/program.c.o: ../ex3/program.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Volumes/GoogleDrive/My Drive/workspace/C/HW5/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/hw5.dir/ex3/program.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hw5.dir/ex3/program.c.o   -c "/Volumes/GoogleDrive/My Drive/workspace/C/HW5/ex3/program.c"

CMakeFiles/hw5.dir/ex3/program.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hw5.dir/ex3/program.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Volumes/GoogleDrive/My Drive/workspace/C/HW5/ex3/program.c" > CMakeFiles/hw5.dir/ex3/program.c.i

CMakeFiles/hw5.dir/ex3/program.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hw5.dir/ex3/program.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Volumes/GoogleDrive/My Drive/workspace/C/HW5/ex3/program.c" -o CMakeFiles/hw5.dir/ex3/program.c.s

CMakeFiles/hw5.dir/ex3/program.c.o.requires:

.PHONY : CMakeFiles/hw5.dir/ex3/program.c.o.requires

CMakeFiles/hw5.dir/ex3/program.c.o.provides: CMakeFiles/hw5.dir/ex3/program.c.o.requires
	$(MAKE) -f CMakeFiles/hw5.dir/build.make CMakeFiles/hw5.dir/ex3/program.c.o.provides.build
.PHONY : CMakeFiles/hw5.dir/ex3/program.c.o.provides

CMakeFiles/hw5.dir/ex3/program.c.o.provides.build: CMakeFiles/hw5.dir/ex3/program.c.o


CMakeFiles/hw5.dir/ex4/program.c.o: CMakeFiles/hw5.dir/flags.make
CMakeFiles/hw5.dir/ex4/program.c.o: ../ex4/program.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Volumes/GoogleDrive/My Drive/workspace/C/HW5/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/hw5.dir/ex4/program.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hw5.dir/ex4/program.c.o   -c "/Volumes/GoogleDrive/My Drive/workspace/C/HW5/ex4/program.c"

CMakeFiles/hw5.dir/ex4/program.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hw5.dir/ex4/program.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Volumes/GoogleDrive/My Drive/workspace/C/HW5/ex4/program.c" > CMakeFiles/hw5.dir/ex4/program.c.i

CMakeFiles/hw5.dir/ex4/program.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hw5.dir/ex4/program.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Volumes/GoogleDrive/My Drive/workspace/C/HW5/ex4/program.c" -o CMakeFiles/hw5.dir/ex4/program.c.s

CMakeFiles/hw5.dir/ex4/program.c.o.requires:

.PHONY : CMakeFiles/hw5.dir/ex4/program.c.o.requires

CMakeFiles/hw5.dir/ex4/program.c.o.provides: CMakeFiles/hw5.dir/ex4/program.c.o.requires
	$(MAKE) -f CMakeFiles/hw5.dir/build.make CMakeFiles/hw5.dir/ex4/program.c.o.provides.build
.PHONY : CMakeFiles/hw5.dir/ex4/program.c.o.provides

CMakeFiles/hw5.dir/ex4/program.c.o.provides.build: CMakeFiles/hw5.dir/ex4/program.c.o


CMakeFiles/hw5.dir/ex5/ex5.1/program.c.o: CMakeFiles/hw5.dir/flags.make
CMakeFiles/hw5.dir/ex5/ex5.1/program.c.o: ../ex5/ex5.1/program.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Volumes/GoogleDrive/My Drive/workspace/C/HW5/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/hw5.dir/ex5/ex5.1/program.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hw5.dir/ex5/ex5.1/program.c.o   -c "/Volumes/GoogleDrive/My Drive/workspace/C/HW5/ex5/ex5.1/program.c"

CMakeFiles/hw5.dir/ex5/ex5.1/program.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hw5.dir/ex5/ex5.1/program.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Volumes/GoogleDrive/My Drive/workspace/C/HW5/ex5/ex5.1/program.c" > CMakeFiles/hw5.dir/ex5/ex5.1/program.c.i

CMakeFiles/hw5.dir/ex5/ex5.1/program.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hw5.dir/ex5/ex5.1/program.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Volumes/GoogleDrive/My Drive/workspace/C/HW5/ex5/ex5.1/program.c" -o CMakeFiles/hw5.dir/ex5/ex5.1/program.c.s

CMakeFiles/hw5.dir/ex5/ex5.1/program.c.o.requires:

.PHONY : CMakeFiles/hw5.dir/ex5/ex5.1/program.c.o.requires

CMakeFiles/hw5.dir/ex5/ex5.1/program.c.o.provides: CMakeFiles/hw5.dir/ex5/ex5.1/program.c.o.requires
	$(MAKE) -f CMakeFiles/hw5.dir/build.make CMakeFiles/hw5.dir/ex5/ex5.1/program.c.o.provides.build
.PHONY : CMakeFiles/hw5.dir/ex5/ex5.1/program.c.o.provides

CMakeFiles/hw5.dir/ex5/ex5.1/program.c.o.provides.build: CMakeFiles/hw5.dir/ex5/ex5.1/program.c.o


CMakeFiles/hw5.dir/ex5/ex5.2/program.c.o: CMakeFiles/hw5.dir/flags.make
CMakeFiles/hw5.dir/ex5/ex5.2/program.c.o: ../ex5/ex5.2/program.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Volumes/GoogleDrive/My Drive/workspace/C/HW5/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/hw5.dir/ex5/ex5.2/program.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hw5.dir/ex5/ex5.2/program.c.o   -c "/Volumes/GoogleDrive/My Drive/workspace/C/HW5/ex5/ex5.2/program.c"

CMakeFiles/hw5.dir/ex5/ex5.2/program.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hw5.dir/ex5/ex5.2/program.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Volumes/GoogleDrive/My Drive/workspace/C/HW5/ex5/ex5.2/program.c" > CMakeFiles/hw5.dir/ex5/ex5.2/program.c.i

CMakeFiles/hw5.dir/ex5/ex5.2/program.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hw5.dir/ex5/ex5.2/program.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Volumes/GoogleDrive/My Drive/workspace/C/HW5/ex5/ex5.2/program.c" -o CMakeFiles/hw5.dir/ex5/ex5.2/program.c.s

CMakeFiles/hw5.dir/ex5/ex5.2/program.c.o.requires:

.PHONY : CMakeFiles/hw5.dir/ex5/ex5.2/program.c.o.requires

CMakeFiles/hw5.dir/ex5/ex5.2/program.c.o.provides: CMakeFiles/hw5.dir/ex5/ex5.2/program.c.o.requires
	$(MAKE) -f CMakeFiles/hw5.dir/build.make CMakeFiles/hw5.dir/ex5/ex5.2/program.c.o.provides.build
.PHONY : CMakeFiles/hw5.dir/ex5/ex5.2/program.c.o.provides

CMakeFiles/hw5.dir/ex5/ex5.2/program.c.o.provides.build: CMakeFiles/hw5.dir/ex5/ex5.2/program.c.o


# Object files for target hw5
hw5_OBJECTS = \
"CMakeFiles/hw5.dir/ex1/ex1.3/program.c.o" \
"CMakeFiles/hw5.dir/ex2/program.c.o" \
"CMakeFiles/hw5.dir/ex3/program.c.o" \
"CMakeFiles/hw5.dir/ex4/program.c.o" \
"CMakeFiles/hw5.dir/ex5/ex5.1/program.c.o" \
"CMakeFiles/hw5.dir/ex5/ex5.2/program.c.o"

# External object files for target hw5
hw5_EXTERNAL_OBJECTS =

hw5: CMakeFiles/hw5.dir/ex1/ex1.3/program.c.o
hw5: CMakeFiles/hw5.dir/ex2/program.c.o
hw5: CMakeFiles/hw5.dir/ex3/program.c.o
hw5: CMakeFiles/hw5.dir/ex4/program.c.o
hw5: CMakeFiles/hw5.dir/ex5/ex5.1/program.c.o
hw5: CMakeFiles/hw5.dir/ex5/ex5.2/program.c.o
hw5: CMakeFiles/hw5.dir/build.make
hw5: CMakeFiles/hw5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Volumes/GoogleDrive/My Drive/workspace/C/HW5/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Linking C executable hw5"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hw5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hw5.dir/build: hw5

.PHONY : CMakeFiles/hw5.dir/build

CMakeFiles/hw5.dir/requires: CMakeFiles/hw5.dir/ex1/ex1.3/program.c.o.requires
CMakeFiles/hw5.dir/requires: CMakeFiles/hw5.dir/ex2/program.c.o.requires
CMakeFiles/hw5.dir/requires: CMakeFiles/hw5.dir/ex3/program.c.o.requires
CMakeFiles/hw5.dir/requires: CMakeFiles/hw5.dir/ex4/program.c.o.requires
CMakeFiles/hw5.dir/requires: CMakeFiles/hw5.dir/ex5/ex5.1/program.c.o.requires
CMakeFiles/hw5.dir/requires: CMakeFiles/hw5.dir/ex5/ex5.2/program.c.o.requires

.PHONY : CMakeFiles/hw5.dir/requires

CMakeFiles/hw5.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hw5.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hw5.dir/clean

CMakeFiles/hw5.dir/depend:
	cd "/Volumes/GoogleDrive/My Drive/workspace/C/HW5/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Volumes/GoogleDrive/My Drive/workspace/C/HW5" "/Volumes/GoogleDrive/My Drive/workspace/C/HW5" "/Volumes/GoogleDrive/My Drive/workspace/C/HW5/cmake-build-debug" "/Volumes/GoogleDrive/My Drive/workspace/C/HW5/cmake-build-debug" "/Volumes/GoogleDrive/My Drive/workspace/C/HW5/cmake-build-debug/CMakeFiles/hw5.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/hw5.dir/depend
