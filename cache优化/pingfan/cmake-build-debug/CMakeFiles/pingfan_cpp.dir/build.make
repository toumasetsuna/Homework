# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\86138\Desktop\pingfan

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\86138\Desktop\pingfan\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/pingfan_cpp.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/pingfan_cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pingfan_cpp.dir/flags.make

CMakeFiles/pingfan_cpp.dir/main.cpp.obj: CMakeFiles/pingfan_cpp.dir/flags.make
CMakeFiles/pingfan_cpp.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\86138\Desktop\pingfan\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pingfan_cpp.dir/main.cpp.obj"
	C:\Users\86138\Desktop\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\pingfan_cpp.dir\main.cpp.obj -c C:\Users\86138\Desktop\pingfan\main.cpp

CMakeFiles/pingfan_cpp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pingfan_cpp.dir/main.cpp.i"
	C:\Users\86138\Desktop\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\86138\Desktop\pingfan\main.cpp > CMakeFiles\pingfan_cpp.dir\main.cpp.i

CMakeFiles/pingfan_cpp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pingfan_cpp.dir/main.cpp.s"
	C:\Users\86138\Desktop\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\86138\Desktop\pingfan\main.cpp -o CMakeFiles\pingfan_cpp.dir\main.cpp.s

# Object files for target pingfan_cpp
pingfan_cpp_OBJECTS = \
"CMakeFiles/pingfan_cpp.dir/main.cpp.obj"

# External object files for target pingfan_cpp
pingfan_cpp_EXTERNAL_OBJECTS =

pingfan_cpp.exe: CMakeFiles/pingfan_cpp.dir/main.cpp.obj
pingfan_cpp.exe: CMakeFiles/pingfan_cpp.dir/build.make
pingfan_cpp.exe: CMakeFiles/pingfan_cpp.dir/linklibs.rsp
pingfan_cpp.exe: CMakeFiles/pingfan_cpp.dir/objects1.rsp
pingfan_cpp.exe: CMakeFiles/pingfan_cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\86138\Desktop\pingfan\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pingfan_cpp.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\pingfan_cpp.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pingfan_cpp.dir/build: pingfan_cpp.exe
.PHONY : CMakeFiles/pingfan_cpp.dir/build

CMakeFiles/pingfan_cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\pingfan_cpp.dir\cmake_clean.cmake
.PHONY : CMakeFiles/pingfan_cpp.dir/clean

CMakeFiles/pingfan_cpp.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\86138\Desktop\pingfan C:\Users\86138\Desktop\pingfan C:\Users\86138\Desktop\pingfan\cmake-build-debug C:\Users\86138\Desktop\pingfan\cmake-build-debug C:\Users\86138\Desktop\pingfan\cmake-build-debug\CMakeFiles\pingfan_cpp.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pingfan_cpp.dir/depend

