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
CMAKE_SOURCE_DIR = C:\Users\quindarius\Documents\Computer-Graphics-and-Multimedia\m03-transformation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\quindarius\Documents\Computer-Graphics-and-Multimedia\m03-transformation\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/05A-rotate-about-center.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/05A-rotate-about-center.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/05A-rotate-about-center.dir/flags.make

CMakeFiles/05A-rotate-about-center.dir/05A-rotate-about-center/rotate-about-center.cpp.obj: CMakeFiles/05A-rotate-about-center.dir/flags.make
CMakeFiles/05A-rotate-about-center.dir/05A-rotate-about-center/rotate-about-center.cpp.obj: CMakeFiles/05A-rotate-about-center.dir/includes_CXX.rsp
CMakeFiles/05A-rotate-about-center.dir/05A-rotate-about-center/rotate-about-center.cpp.obj: ../05A-rotate-about-center/rotate-about-center.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\quindarius\Documents\Computer-Graphics-and-Multimedia\m03-transformation\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/05A-rotate-about-center.dir/05A-rotate-about-center/rotate-about-center.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\05A-rotate-about-center.dir\05A-rotate-about-center\rotate-about-center.cpp.obj -c C:\Users\quindarius\Documents\Computer-Graphics-and-Multimedia\m03-transformation\05A-rotate-about-center\rotate-about-center.cpp

CMakeFiles/05A-rotate-about-center.dir/05A-rotate-about-center/rotate-about-center.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/05A-rotate-about-center.dir/05A-rotate-about-center/rotate-about-center.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\quindarius\Documents\Computer-Graphics-and-Multimedia\m03-transformation\05A-rotate-about-center\rotate-about-center.cpp > CMakeFiles\05A-rotate-about-center.dir\05A-rotate-about-center\rotate-about-center.cpp.i

CMakeFiles/05A-rotate-about-center.dir/05A-rotate-about-center/rotate-about-center.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/05A-rotate-about-center.dir/05A-rotate-about-center/rotate-about-center.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\quindarius\Documents\Computer-Graphics-and-Multimedia\m03-transformation\05A-rotate-about-center\rotate-about-center.cpp -o CMakeFiles\05A-rotate-about-center.dir\05A-rotate-about-center\rotate-about-center.cpp.s

# Object files for target 05A-rotate-about-center
05A__rotate__about__center_OBJECTS = \
"CMakeFiles/05A-rotate-about-center.dir/05A-rotate-about-center/rotate-about-center.cpp.obj"

# External object files for target 05A-rotate-about-center
05A__rotate__about__center_EXTERNAL_OBJECTS =

05A-rotate-about-center.exe: CMakeFiles/05A-rotate-about-center.dir/05A-rotate-about-center/rotate-about-center.cpp.obj
05A-rotate-about-center.exe: CMakeFiles/05A-rotate-about-center.dir/build.make
05A-rotate-about-center.exe: CMakeFiles/05A-rotate-about-center.dir/linklibs.rsp
05A-rotate-about-center.exe: CMakeFiles/05A-rotate-about-center.dir/objects1.rsp
05A-rotate-about-center.exe: CMakeFiles/05A-rotate-about-center.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\quindarius\Documents\Computer-Graphics-and-Multimedia\m03-transformation\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 05A-rotate-about-center.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\05A-rotate-about-center.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/05A-rotate-about-center.dir/build: 05A-rotate-about-center.exe

.PHONY : CMakeFiles/05A-rotate-about-center.dir/build

CMakeFiles/05A-rotate-about-center.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\05A-rotate-about-center.dir\cmake_clean.cmake
.PHONY : CMakeFiles/05A-rotate-about-center.dir/clean

CMakeFiles/05A-rotate-about-center.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\quindarius\Documents\Computer-Graphics-and-Multimedia\m03-transformation C:\Users\quindarius\Documents\Computer-Graphics-and-Multimedia\m03-transformation C:\Users\quindarius\Documents\Computer-Graphics-and-Multimedia\m03-transformation\cmake-build-debug C:\Users\quindarius\Documents\Computer-Graphics-and-Multimedia\m03-transformation\cmake-build-debug C:\Users\quindarius\Documents\Computer-Graphics-and-Multimedia\m03-transformation\cmake-build-debug\CMakeFiles\05A-rotate-about-center.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/05A-rotate-about-center.dir/depend

