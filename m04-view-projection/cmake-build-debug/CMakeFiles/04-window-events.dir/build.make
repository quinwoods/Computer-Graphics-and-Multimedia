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
CMAKE_COMMAND = "C:\Users\quinw\AppData\Local\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Users\quinw\AppData\Local\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\quinw\Documents\Computer-Graphics-and-Multimedia\m04-view-projection

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\quinw\Documents\Computer-Graphics-and-Multimedia\m04-view-projection\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/04-window-events.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/04-window-events.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/04-window-events.dir/flags.make

CMakeFiles/04-window-events.dir/04-window-events/window_events.cpp.obj: CMakeFiles/04-window-events.dir/flags.make
CMakeFiles/04-window-events.dir/04-window-events/window_events.cpp.obj: CMakeFiles/04-window-events.dir/includes_CXX.rsp
CMakeFiles/04-window-events.dir/04-window-events/window_events.cpp.obj: ../04-window-events/window_events.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\quinw\Documents\Computer-Graphics-and-Multimedia\m04-view-projection\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/04-window-events.dir/04-window-events/window_events.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\04-window-events.dir\04-window-events\window_events.cpp.obj -c C:\Users\quinw\Documents\Computer-Graphics-and-Multimedia\m04-view-projection\04-window-events\window_events.cpp

CMakeFiles/04-window-events.dir/04-window-events/window_events.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/04-window-events.dir/04-window-events/window_events.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\quinw\Documents\Computer-Graphics-and-Multimedia\m04-view-projection\04-window-events\window_events.cpp > CMakeFiles\04-window-events.dir\04-window-events\window_events.cpp.i

CMakeFiles/04-window-events.dir/04-window-events/window_events.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/04-window-events.dir/04-window-events/window_events.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\quinw\Documents\Computer-Graphics-and-Multimedia\m04-view-projection\04-window-events\window_events.cpp -o CMakeFiles\04-window-events.dir\04-window-events\window_events.cpp.s

# Object files for target 04-window-events
04__window__events_OBJECTS = \
"CMakeFiles/04-window-events.dir/04-window-events/window_events.cpp.obj"

# External object files for target 04-window-events
04__window__events_EXTERNAL_OBJECTS =

04-window-events.exe: CMakeFiles/04-window-events.dir/04-window-events/window_events.cpp.obj
04-window-events.exe: CMakeFiles/04-window-events.dir/build.make
04-window-events.exe: CMakeFiles/04-window-events.dir/linklibs.rsp
04-window-events.exe: CMakeFiles/04-window-events.dir/objects1.rsp
04-window-events.exe: CMakeFiles/04-window-events.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\quinw\Documents\Computer-Graphics-and-Multimedia\m04-view-projection\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 04-window-events.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\04-window-events.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/04-window-events.dir/build: 04-window-events.exe

.PHONY : CMakeFiles/04-window-events.dir/build

CMakeFiles/04-window-events.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\04-window-events.dir\cmake_clean.cmake
.PHONY : CMakeFiles/04-window-events.dir/clean

CMakeFiles/04-window-events.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\quinw\Documents\Computer-Graphics-and-Multimedia\m04-view-projection C:\Users\quinw\Documents\Computer-Graphics-and-Multimedia\m04-view-projection C:\Users\quinw\Documents\Computer-Graphics-and-Multimedia\m04-view-projection\cmake-build-debug C:\Users\quinw\Documents\Computer-Graphics-and-Multimedia\m04-view-projection\cmake-build-debug C:\Users\quinw\Documents\Computer-Graphics-and-Multimedia\m04-view-projection\cmake-build-debug\CMakeFiles\04-window-events.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/04-window-events.dir/depend
