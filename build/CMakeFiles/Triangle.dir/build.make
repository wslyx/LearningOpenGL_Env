# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = "D:\Program Files (x86)\cmake-3.23.2-windows-x86_64\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files (x86)\cmake-3.23.2-windows-x86_64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\CodeSpace\OpenGL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\CodeSpace\OpenGL\build

# Include any dependencies generated for this target.
include CMakeFiles/Triangle.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Triangle.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Triangle.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Triangle.dir/flags.make

CMakeFiles/Triangle.dir/Triangle.cpp.obj: CMakeFiles/Triangle.dir/flags.make
CMakeFiles/Triangle.dir/Triangle.cpp.obj: CMakeFiles/Triangle.dir/includes_CXX.rsp
CMakeFiles/Triangle.dir/Triangle.cpp.obj: ../Triangle.cpp
CMakeFiles/Triangle.dir/Triangle.cpp.obj: CMakeFiles/Triangle.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\CodeSpace\OpenGL\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Triangle.dir/Triangle.cpp.obj"
	D:\Qt\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Triangle.dir/Triangle.cpp.obj -MF CMakeFiles\Triangle.dir\Triangle.cpp.obj.d -o CMakeFiles\Triangle.dir\Triangle.cpp.obj -c E:\CodeSpace\OpenGL\Triangle.cpp

CMakeFiles/Triangle.dir/Triangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Triangle.dir/Triangle.cpp.i"
	D:\Qt\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\CodeSpace\OpenGL\Triangle.cpp > CMakeFiles\Triangle.dir\Triangle.cpp.i

CMakeFiles/Triangle.dir/Triangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Triangle.dir/Triangle.cpp.s"
	D:\Qt\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\CodeSpace\OpenGL\Triangle.cpp -o CMakeFiles\Triangle.dir\Triangle.cpp.s

CMakeFiles/Triangle.dir/glad/src/glad.cpp.obj: CMakeFiles/Triangle.dir/flags.make
CMakeFiles/Triangle.dir/glad/src/glad.cpp.obj: CMakeFiles/Triangle.dir/includes_CXX.rsp
CMakeFiles/Triangle.dir/glad/src/glad.cpp.obj: ../glad/src/glad.cpp
CMakeFiles/Triangle.dir/glad/src/glad.cpp.obj: CMakeFiles/Triangle.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\CodeSpace\OpenGL\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Triangle.dir/glad/src/glad.cpp.obj"
	D:\Qt\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Triangle.dir/glad/src/glad.cpp.obj -MF CMakeFiles\Triangle.dir\glad\src\glad.cpp.obj.d -o CMakeFiles\Triangle.dir\glad\src\glad.cpp.obj -c E:\CodeSpace\OpenGL\glad\src\glad.cpp

CMakeFiles/Triangle.dir/glad/src/glad.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Triangle.dir/glad/src/glad.cpp.i"
	D:\Qt\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\CodeSpace\OpenGL\glad\src\glad.cpp > CMakeFiles\Triangle.dir\glad\src\glad.cpp.i

CMakeFiles/Triangle.dir/glad/src/glad.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Triangle.dir/glad/src/glad.cpp.s"
	D:\Qt\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\CodeSpace\OpenGL\glad\src\glad.cpp -o CMakeFiles\Triangle.dir\glad\src\glad.cpp.s

# Object files for target Triangle
Triangle_OBJECTS = \
"CMakeFiles/Triangle.dir/Triangle.cpp.obj" \
"CMakeFiles/Triangle.dir/glad/src/glad.cpp.obj"

# External object files for target Triangle
Triangle_EXTERNAL_OBJECTS =

Triangle.exe: CMakeFiles/Triangle.dir/Triangle.cpp.obj
Triangle.exe: CMakeFiles/Triangle.dir/glad/src/glad.cpp.obj
Triangle.exe: CMakeFiles/Triangle.dir/build.make
Triangle.exe: ../glfw/lib-mingw-w64/libglfw3.a
Triangle.exe: CMakeFiles/Triangle.dir/linklibs.rsp
Triangle.exe: CMakeFiles/Triangle.dir/objects1.rsp
Triangle.exe: CMakeFiles/Triangle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\CodeSpace\OpenGL\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Triangle.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Triangle.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Triangle.dir/build: Triangle.exe
.PHONY : CMakeFiles/Triangle.dir/build

CMakeFiles/Triangle.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Triangle.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Triangle.dir/clean

CMakeFiles/Triangle.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\CodeSpace\OpenGL E:\CodeSpace\OpenGL E:\CodeSpace\OpenGL\build E:\CodeSpace\OpenGL\build E:\CodeSpace\OpenGL\build\CMakeFiles\Triangle.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Triangle.dir/depend
