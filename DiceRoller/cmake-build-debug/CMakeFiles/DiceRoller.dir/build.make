# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.10

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.1\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.1\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\swiim\Desktop\Classwork & Projects\pomegranate\DiceRoller"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\swiim\Desktop\Classwork & Projects\pomegranate\DiceRoller\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/DiceRoller.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DiceRoller.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DiceRoller.dir/flags.make

CMakeFiles/DiceRoller.dir/main.cpp.obj: CMakeFiles/DiceRoller.dir/flags.make
CMakeFiles/DiceRoller.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\swiim\Desktop\Classwork & Projects\pomegranate\DiceRoller\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DiceRoller.dir/main.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\DiceRoller.dir\main.cpp.obj -c "C:\Users\swiim\Desktop\Classwork & Projects\pomegranate\DiceRoller\main.cpp"

CMakeFiles/DiceRoller.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DiceRoller.dir/main.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\swiim\Desktop\Classwork & Projects\pomegranate\DiceRoller\main.cpp" > CMakeFiles\DiceRoller.dir\main.cpp.i

CMakeFiles/DiceRoller.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DiceRoller.dir/main.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\swiim\Desktop\Classwork & Projects\pomegranate\DiceRoller\main.cpp" -o CMakeFiles\DiceRoller.dir\main.cpp.s

CMakeFiles/DiceRoller.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/DiceRoller.dir/main.cpp.obj.requires

CMakeFiles/DiceRoller.dir/main.cpp.obj.provides: CMakeFiles/DiceRoller.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\DiceRoller.dir\build.make CMakeFiles/DiceRoller.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/DiceRoller.dir/main.cpp.obj.provides

CMakeFiles/DiceRoller.dir/main.cpp.obj.provides.build: CMakeFiles/DiceRoller.dir/main.cpp.obj


# Object files for target DiceRoller
DiceRoller_OBJECTS = \
"CMakeFiles/DiceRoller.dir/main.cpp.obj"

# External object files for target DiceRoller
DiceRoller_EXTERNAL_OBJECTS =

DiceRoller.exe: CMakeFiles/DiceRoller.dir/main.cpp.obj
DiceRoller.exe: CMakeFiles/DiceRoller.dir/build.make
DiceRoller.exe: CMakeFiles/DiceRoller.dir/linklibs.rsp
DiceRoller.exe: CMakeFiles/DiceRoller.dir/objects1.rsp
DiceRoller.exe: CMakeFiles/DiceRoller.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\swiim\Desktop\Classwork & Projects\pomegranate\DiceRoller\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable DiceRoller.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\DiceRoller.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DiceRoller.dir/build: DiceRoller.exe

.PHONY : CMakeFiles/DiceRoller.dir/build

CMakeFiles/DiceRoller.dir/requires: CMakeFiles/DiceRoller.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/DiceRoller.dir/requires

CMakeFiles/DiceRoller.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\DiceRoller.dir\cmake_clean.cmake
.PHONY : CMakeFiles/DiceRoller.dir/clean

CMakeFiles/DiceRoller.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\swiim\Desktop\Classwork & Projects\pomegranate\DiceRoller" "C:\Users\swiim\Desktop\Classwork & Projects\pomegranate\DiceRoller" "C:\Users\swiim\Desktop\Classwork & Projects\pomegranate\DiceRoller\cmake-build-debug" "C:\Users\swiim\Desktop\Classwork & Projects\pomegranate\DiceRoller\cmake-build-debug" "C:\Users\swiim\Desktop\Classwork & Projects\pomegranate\DiceRoller\cmake-build-debug\CMakeFiles\DiceRoller.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/DiceRoller.dir/depend

