# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\MORDOR\Workspace\Gamedev\glfw-3.3.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\MORDOR\Workspace\Gamedev\glfw-3.3.2\cmake_build\MinGW

# Include any dependencies generated for this target.
include tests/CMakeFiles/msaa.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/msaa.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/msaa.dir/flags.make

tests/CMakeFiles/msaa.dir/msaa.c.obj: tests/CMakeFiles/msaa.dir/flags.make
tests/CMakeFiles/msaa.dir/msaa.c.obj: tests/CMakeFiles/msaa.dir/includes_C.rsp
tests/CMakeFiles/msaa.dir/msaa.c.obj: ../../tests/msaa.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\MORDOR\Workspace\Gamedev\glfw-3.3.2\cmake_build\MinGW\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/msaa.dir/msaa.c.obj"
	cd /d C:\MORDOR\Workspace\Gamedev\glfw-3.3.2\cmake_build\MinGW\tests && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\msaa.dir\msaa.c.obj   -c C:\MORDOR\Workspace\Gamedev\glfw-3.3.2\tests\msaa.c

tests/CMakeFiles/msaa.dir/msaa.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/msaa.dir/msaa.c.i"
	cd /d C:\MORDOR\Workspace\Gamedev\glfw-3.3.2\cmake_build\MinGW\tests && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\MORDOR\Workspace\Gamedev\glfw-3.3.2\tests\msaa.c > CMakeFiles\msaa.dir\msaa.c.i

tests/CMakeFiles/msaa.dir/msaa.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/msaa.dir/msaa.c.s"
	cd /d C:\MORDOR\Workspace\Gamedev\glfw-3.3.2\cmake_build\MinGW\tests && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\MORDOR\Workspace\Gamedev\glfw-3.3.2\tests\msaa.c -o CMakeFiles\msaa.dir\msaa.c.s

tests/CMakeFiles/msaa.dir/__/deps/getopt.c.obj: tests/CMakeFiles/msaa.dir/flags.make
tests/CMakeFiles/msaa.dir/__/deps/getopt.c.obj: tests/CMakeFiles/msaa.dir/includes_C.rsp
tests/CMakeFiles/msaa.dir/__/deps/getopt.c.obj: ../../deps/getopt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\MORDOR\Workspace\Gamedev\glfw-3.3.2\cmake_build\MinGW\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tests/CMakeFiles/msaa.dir/__/deps/getopt.c.obj"
	cd /d C:\MORDOR\Workspace\Gamedev\glfw-3.3.2\cmake_build\MinGW\tests && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\msaa.dir\__\deps\getopt.c.obj   -c C:\MORDOR\Workspace\Gamedev\glfw-3.3.2\deps\getopt.c

tests/CMakeFiles/msaa.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/msaa.dir/__/deps/getopt.c.i"
	cd /d C:\MORDOR\Workspace\Gamedev\glfw-3.3.2\cmake_build\MinGW\tests && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\MORDOR\Workspace\Gamedev\glfw-3.3.2\deps\getopt.c > CMakeFiles\msaa.dir\__\deps\getopt.c.i

tests/CMakeFiles/msaa.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/msaa.dir/__/deps/getopt.c.s"
	cd /d C:\MORDOR\Workspace\Gamedev\glfw-3.3.2\cmake_build\MinGW\tests && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\MORDOR\Workspace\Gamedev\glfw-3.3.2\deps\getopt.c -o CMakeFiles\msaa.dir\__\deps\getopt.c.s

tests/CMakeFiles/msaa.dir/__/deps/glad_gl.c.obj: tests/CMakeFiles/msaa.dir/flags.make
tests/CMakeFiles/msaa.dir/__/deps/glad_gl.c.obj: tests/CMakeFiles/msaa.dir/includes_C.rsp
tests/CMakeFiles/msaa.dir/__/deps/glad_gl.c.obj: ../../deps/glad_gl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\MORDOR\Workspace\Gamedev\glfw-3.3.2\cmake_build\MinGW\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object tests/CMakeFiles/msaa.dir/__/deps/glad_gl.c.obj"
	cd /d C:\MORDOR\Workspace\Gamedev\glfw-3.3.2\cmake_build\MinGW\tests && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\msaa.dir\__\deps\glad_gl.c.obj   -c C:\MORDOR\Workspace\Gamedev\glfw-3.3.2\deps\glad_gl.c

tests/CMakeFiles/msaa.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/msaa.dir/__/deps/glad_gl.c.i"
	cd /d C:\MORDOR\Workspace\Gamedev\glfw-3.3.2\cmake_build\MinGW\tests && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\MORDOR\Workspace\Gamedev\glfw-3.3.2\deps\glad_gl.c > CMakeFiles\msaa.dir\__\deps\glad_gl.c.i

tests/CMakeFiles/msaa.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/msaa.dir/__/deps/glad_gl.c.s"
	cd /d C:\MORDOR\Workspace\Gamedev\glfw-3.3.2\cmake_build\MinGW\tests && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\MORDOR\Workspace\Gamedev\glfw-3.3.2\deps\glad_gl.c -o CMakeFiles\msaa.dir\__\deps\glad_gl.c.s

# Object files for target msaa
msaa_OBJECTS = \
"CMakeFiles/msaa.dir/msaa.c.obj" \
"CMakeFiles/msaa.dir/__/deps/getopt.c.obj" \
"CMakeFiles/msaa.dir/__/deps/glad_gl.c.obj"

# External object files for target msaa
msaa_EXTERNAL_OBJECTS =

tests/msaa.exe: tests/CMakeFiles/msaa.dir/msaa.c.obj
tests/msaa.exe: tests/CMakeFiles/msaa.dir/__/deps/getopt.c.obj
tests/msaa.exe: tests/CMakeFiles/msaa.dir/__/deps/glad_gl.c.obj
tests/msaa.exe: tests/CMakeFiles/msaa.dir/build.make
tests/msaa.exe: src/libglfw3.a
tests/msaa.exe: tests/CMakeFiles/msaa.dir/linklibs.rsp
tests/msaa.exe: tests/CMakeFiles/msaa.dir/objects1.rsp
tests/msaa.exe: tests/CMakeFiles/msaa.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\MORDOR\Workspace\Gamedev\glfw-3.3.2\cmake_build\MinGW\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable msaa.exe"
	cd /d C:\MORDOR\Workspace\Gamedev\glfw-3.3.2\cmake_build\MinGW\tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\msaa.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/msaa.dir/build: tests/msaa.exe

.PHONY : tests/CMakeFiles/msaa.dir/build

tests/CMakeFiles/msaa.dir/clean:
	cd /d C:\MORDOR\Workspace\Gamedev\glfw-3.3.2\cmake_build\MinGW\tests && $(CMAKE_COMMAND) -P CMakeFiles\msaa.dir\cmake_clean.cmake
.PHONY : tests/CMakeFiles/msaa.dir/clean

tests/CMakeFiles/msaa.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\MORDOR\Workspace\Gamedev\glfw-3.3.2 C:\MORDOR\Workspace\Gamedev\glfw-3.3.2\tests C:\MORDOR\Workspace\Gamedev\glfw-3.3.2\cmake_build\MinGW C:\MORDOR\Workspace\Gamedev\glfw-3.3.2\cmake_build\MinGW\tests C:\MORDOR\Workspace\Gamedev\glfw-3.3.2\cmake_build\MinGW\tests\CMakeFiles\msaa.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/msaa.dir/depend

