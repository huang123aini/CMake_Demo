# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.20.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.20.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/huangshiping/Documents/GitHub/CMake_Demo/build_project/json_test2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/huangshiping/Documents/GitHub/CMake_Demo/build_project/json_test2/build

# Include any dependencies generated for this target.
include CMakeFiles/json_use_subdir.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/json_use_subdir.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/json_use_subdir.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/json_use_subdir.dir/flags.make

CMakeFiles/json_use_subdir.dir/main.cpp.o: CMakeFiles/json_use_subdir.dir/flags.make
CMakeFiles/json_use_subdir.dir/main.cpp.o: ../main.cpp
CMakeFiles/json_use_subdir.dir/main.cpp.o: CMakeFiles/json_use_subdir.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/huangshiping/Documents/GitHub/CMake_Demo/build_project/json_test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/json_use_subdir.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/json_use_subdir.dir/main.cpp.o -MF CMakeFiles/json_use_subdir.dir/main.cpp.o.d -o CMakeFiles/json_use_subdir.dir/main.cpp.o -c /Users/huangshiping/Documents/GitHub/CMake_Demo/build_project/json_test2/main.cpp

CMakeFiles/json_use_subdir.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/json_use_subdir.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/huangshiping/Documents/GitHub/CMake_Demo/build_project/json_test2/main.cpp > CMakeFiles/json_use_subdir.dir/main.cpp.i

CMakeFiles/json_use_subdir.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/json_use_subdir.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/huangshiping/Documents/GitHub/CMake_Demo/build_project/json_test2/main.cpp -o CMakeFiles/json_use_subdir.dir/main.cpp.s

# Object files for target json_use_subdir
json_use_subdir_OBJECTS = \
"CMakeFiles/json_use_subdir.dir/main.cpp.o"

# External object files for target json_use_subdir
json_use_subdir_EXTERNAL_OBJECTS =

json_use_subdir: CMakeFiles/json_use_subdir.dir/main.cpp.o
json_use_subdir: CMakeFiles/json_use_subdir.dir/build.make
json_use_subdir: jsoncpp/libjsoncpp.a
json_use_subdir: CMakeFiles/json_use_subdir.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/huangshiping/Documents/GitHub/CMake_Demo/build_project/json_test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable json_use_subdir"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/json_use_subdir.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/json_use_subdir.dir/build: json_use_subdir
.PHONY : CMakeFiles/json_use_subdir.dir/build

CMakeFiles/json_use_subdir.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/json_use_subdir.dir/cmake_clean.cmake
.PHONY : CMakeFiles/json_use_subdir.dir/clean

CMakeFiles/json_use_subdir.dir/depend:
	cd /Users/huangshiping/Documents/GitHub/CMake_Demo/build_project/json_test2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/huangshiping/Documents/GitHub/CMake_Demo/build_project/json_test2 /Users/huangshiping/Documents/GitHub/CMake_Demo/build_project/json_test2 /Users/huangshiping/Documents/GitHub/CMake_Demo/build_project/json_test2/build /Users/huangshiping/Documents/GitHub/CMake_Demo/build_project/json_test2/build /Users/huangshiping/Documents/GitHub/CMake_Demo/build_project/json_test2/build/CMakeFiles/json_use_subdir.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/json_use_subdir.dir/depend

