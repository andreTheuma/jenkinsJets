# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "/Users/andretheuma/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/192.6817.32/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/andretheuma/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/192.6817.32/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
<<<<<<< HEAD
CMAKE_SOURCE_DIR = /Users/lukedalli/jenkinsJets/calculatorLibrary

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lukedalli/jenkinsJets/calculatorLibrary/cmake-build-debug
=======
<<<<<<< HEAD
CMAKE_SOURCE_DIR = "/Users/andretheuma/Documents/Andre /Andre's documents /Programming/C/Collaborative Project Calculator/jenkinsJets/calculatorLibrary"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/andretheuma/Documents/Andre /Andre's documents /Programming/C/Collaborative Project Calculator/jenkinsJets/calculatorLibrary/cmake-build-debug"
=======
CMAKE_SOURCE_DIR = "/Users/ethanlethridge/Collaborative Project Calculator/jenkinsJets/calculatorLibrary"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/ethanlethridge/Collaborative Project Calculator/jenkinsJets/calculatorLibrary/cmake-build-debug"
>>>>>>> fecb3a3d8ba53a141c5b28a13a753822aa59e0f6
>>>>>>> a729c79e69fa64096a551d70ddeaf32610b1fe05

# Include any dependencies generated for this target.
include CMakeFiles/CalLibrary.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CalLibrary.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CalLibrary.dir/flags.make

CMakeFiles/CalLibrary.dir/library.c.o: CMakeFiles/CalLibrary.dir/flags.make
CMakeFiles/CalLibrary.dir/library.c.o: ../library.c
<<<<<<< HEAD
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lukedalli/jenkinsJets/calculatorLibrary/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/CalLibrary.dir/library.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CalLibrary.dir/library.c.o   -c /Users/lukedalli/jenkinsJets/calculatorLibrary/library.c
=======
<<<<<<< HEAD
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/andretheuma/Documents/Andre /Andre's documents /Programming/C/Collaborative Project Calculator/jenkinsJets/calculatorLibrary/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/CalLibrary.dir/library.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CalLibrary.dir/library.c.o   -c "/Users/andretheuma/Documents/Andre /Andre's documents /Programming/C/Collaborative Project Calculator/jenkinsJets/calculatorLibrary/library.c"

CMakeFiles/CalLibrary.dir/library.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CalLibrary.dir/library.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/andretheuma/Documents/Andre /Andre's documents /Programming/C/Collaborative Project Calculator/jenkinsJets/calculatorLibrary/library.c" > CMakeFiles/CalLibrary.dir/library.c.i

CMakeFiles/CalLibrary.dir/library.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CalLibrary.dir/library.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/andretheuma/Documents/Andre /Andre's documents /Programming/C/Collaborative Project Calculator/jenkinsJets/calculatorLibrary/library.c" -o CMakeFiles/CalLibrary.dir/library.c.s
=======
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/ethanlethridge/Collaborative Project Calculator/jenkinsJets/calculatorLibrary/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/CalLibrary.dir/library.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CalLibrary.dir/library.c.o   -c "/Users/ethanlethridge/Collaborative Project Calculator/jenkinsJets/calculatorLibrary/library.c"
>>>>>>> a729c79e69fa64096a551d70ddeaf32610b1fe05

CMakeFiles/CalLibrary.dir/library.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CalLibrary.dir/library.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/ethanlethridge/Collaborative Project Calculator/jenkinsJets/calculatorLibrary/library.c" > CMakeFiles/CalLibrary.dir/library.c.i

CMakeFiles/CalLibrary.dir/library.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CalLibrary.dir/library.c.s"
<<<<<<< HEAD
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/lukedalli/jenkinsJets/calculatorLibrary/library.c -o CMakeFiles/CalLibrary.dir/library.c.s
=======
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/ethanlethridge/Collaborative Project Calculator/jenkinsJets/calculatorLibrary/library.c" -o CMakeFiles/CalLibrary.dir/library.c.s
>>>>>>> fecb3a3d8ba53a141c5b28a13a753822aa59e0f6
>>>>>>> a729c79e69fa64096a551d70ddeaf32610b1fe05

# Object files for target CalLibrary
CalLibrary_OBJECTS = \
"CMakeFiles/CalLibrary.dir/library.c.o"

# External object files for target CalLibrary
CalLibrary_EXTERNAL_OBJECTS =

CalLibrary: CMakeFiles/CalLibrary.dir/library.c.o
CalLibrary: CMakeFiles/CalLibrary.dir/build.make
CalLibrary: CMakeFiles/CalLibrary.dir/link.txt
<<<<<<< HEAD
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lukedalli/jenkinsJets/calculatorLibrary/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable CalLibrary"
=======
<<<<<<< HEAD
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/andretheuma/Documents/Andre /Andre's documents /Programming/C/Collaborative Project Calculator/jenkinsJets/calculatorLibrary/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable CalLibrary"
=======
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/ethanlethridge/Collaborative Project Calculator/jenkinsJets/calculatorLibrary/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable CalLibrary"
>>>>>>> fecb3a3d8ba53a141c5b28a13a753822aa59e0f6
>>>>>>> a729c79e69fa64096a551d70ddeaf32610b1fe05
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CalLibrary.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CalLibrary.dir/build: CalLibrary

.PHONY : CMakeFiles/CalLibrary.dir/build

CMakeFiles/CalLibrary.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CalLibrary.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CalLibrary.dir/clean

CMakeFiles/CalLibrary.dir/depend:
<<<<<<< HEAD
	cd /Users/lukedalli/jenkinsJets/calculatorLibrary/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lukedalli/jenkinsJets/calculatorLibrary /Users/lukedalli/jenkinsJets/calculatorLibrary /Users/lukedalli/jenkinsJets/calculatorLibrary/cmake-build-debug /Users/lukedalli/jenkinsJets/calculatorLibrary/cmake-build-debug /Users/lukedalli/jenkinsJets/calculatorLibrary/cmake-build-debug/CMakeFiles/CalLibrary.dir/DependInfo.cmake --color=$(COLOR)
=======
<<<<<<< HEAD
	cd "/Users/andretheuma/Documents/Andre /Andre's documents /Programming/C/Collaborative Project Calculator/jenkinsJets/calculatorLibrary/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/andretheuma/Documents/Andre /Andre's documents /Programming/C/Collaborative Project Calculator/jenkinsJets/calculatorLibrary" "/Users/andretheuma/Documents/Andre /Andre's documents /Programming/C/Collaborative Project Calculator/jenkinsJets/calculatorLibrary" "/Users/andretheuma/Documents/Andre /Andre's documents /Programming/C/Collaborative Project Calculator/jenkinsJets/calculatorLibrary/cmake-build-debug" "/Users/andretheuma/Documents/Andre /Andre's documents /Programming/C/Collaborative Project Calculator/jenkinsJets/calculatorLibrary/cmake-build-debug" "/Users/andretheuma/Documents/Andre /Andre's documents /Programming/C/Collaborative Project Calculator/jenkinsJets/calculatorLibrary/cmake-build-debug/CMakeFiles/CalLibrary.dir/DependInfo.cmake" --color=$(COLOR)
=======
	cd "/Users/ethanlethridge/Collaborative Project Calculator/jenkinsJets/calculatorLibrary/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/ethanlethridge/Collaborative Project Calculator/jenkinsJets/calculatorLibrary" "/Users/ethanlethridge/Collaborative Project Calculator/jenkinsJets/calculatorLibrary" "/Users/ethanlethridge/Collaborative Project Calculator/jenkinsJets/calculatorLibrary/cmake-build-debug" "/Users/ethanlethridge/Collaborative Project Calculator/jenkinsJets/calculatorLibrary/cmake-build-debug" "/Users/ethanlethridge/Collaborative Project Calculator/jenkinsJets/calculatorLibrary/cmake-build-debug/CMakeFiles/CalLibrary.dir/DependInfo.cmake" --color=$(COLOR)
>>>>>>> fecb3a3d8ba53a141c5b28a13a753822aa59e0f6
>>>>>>> a729c79e69fa64096a551d70ddeaf32610b1fe05
.PHONY : CMakeFiles/CalLibrary.dir/depend

