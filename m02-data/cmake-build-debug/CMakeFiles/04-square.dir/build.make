# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\quindarius\Documents\Computer-Graphics-and-Multimedia\m02-data

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\quindarius\Documents\Computer-Graphics-and-Multimedia\m02-data\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/04-square.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/04-square.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/04-square.dir/flags.make

CMakeFiles/04-square.dir/04-square/example4-square.cpp.obj: CMakeFiles/04-square.dir/flags.make
CMakeFiles/04-square.dir/04-square/example4-square.cpp.obj: CMakeFiles/04-square.dir/includes_CXX.rsp
CMakeFiles/04-square.dir/04-square/example4-square.cpp.obj: ../04-square/example4-square.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\quindarius\Documents\Computer-Graphics-and-Multimedia\m02-data\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/04-square.dir/04-square/example4-square.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\04-square.dir\04-square\example4-square.cpp.obj -c C:\Users\quindarius\Documents\Computer-Graphics-and-Multimedia\m02-data\04-square\example4-square.cpp

CMakeFiles/04-square.dir/04-square/example4-square.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/04-square.dir/04-square/example4-square.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\quindarius\Documents\Computer-Graphics-and-Multimedia\m02-data\04-square\example4-square.cpp > CMakeFiles\04-square.dir\04-square\example4-square.cpp.i

CMakeFiles/04-square.dir/04-square/example4-square.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/04-square.dir/04-square/example4-square.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\quindarius\Documents\Computer-Graphics-and-Multimedia\m02-data\04-square\example4-square.cpp -o CMakeFiles\04-square.dir\04-square\example4-square.cpp.s

# Object files for target 04-square
04__square_OBJECTS = \
"CMakeFiles/04-square.dir/04-square/example4-square.cpp.obj"

# External object files for target 04-square
04__square_EXTERNAL_OBJECTS =

04-square.exe: CMakeFiles/04-square.dir/04-square/example4-square.cpp.obj
04-square.exe: CMakeFiles/04-square.dir/build.make
04-square.exe: CMakeFiles/04-square.dir/linklibs.rsp
04-square.exe: CMakeFiles/04-square.dir/objects1.rsp
04-square.exe: CMakeFiles/04-square.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\quindarius\Documents\Computer-Graphics-and-Multimedia\m02-data\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 04-square.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\04-square.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/04-square.dir/build: 04-square.exe

.PHONY : CMakeFiles/04-square.dir/build

CMakeFiles/04-square.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\04-square.dir\cmake_clean.cmake
.PHONY : CMakeFiles/04-square.dir/clean

CMakeFiles/04-square.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\quindarius\Documents\Computer-Graphics-and-Multimedia\m02-data C:\Users\quindarius\Documents\Computer-Graphics-and-Multimedia\m02-data C:\Users\quindarius\Documents\Computer-Graphics-and-Multimedia\m02-data\cmake-build-debug C:\Users\quindarius\Documents\Computer-Graphics-and-Multimedia\m02-data\cmake-build-debug C:\Users\quindarius\Documents\Computer-Graphics-and-Multimedia\m02-data\cmake-build-debug\CMakeFiles\04-square.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/04-square.dir/depend

