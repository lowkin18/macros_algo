# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\kipke\Desktop\Programming\quick_sort

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\kipke\Desktop\Programming\quick_sort\build

# Include any dependencies generated for this target.
include CMakeFiles/quick_sort.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/quick_sort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/quick_sort.dir/flags.make

CMakeFiles/quick_sort.dir/src/quick_sort.c.obj: CMakeFiles/quick_sort.dir/flags.make
CMakeFiles/quick_sort.dir/src/quick_sort.c.obj: CMakeFiles/quick_sort.dir/includes_C.rsp
CMakeFiles/quick_sort.dir/src/quick_sort.c.obj: ../src/quick_sort.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\kipke\Desktop\Programming\quick_sort\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/quick_sort.dir/src/quick_sort.c.obj"
	cd /d C:\Users\kipke\Desktop\Programming\quick_sort\build && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\quick_sort.dir\src\quick_sort.c.obj   -c C:\Users\kipke\Desktop\Programming\quick_sort\src\quick_sort.c

CMakeFiles/quick_sort.dir/src/quick_sort.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/quick_sort.dir/src/quick_sort.c.i"
	cd /d C:\Users\kipke\Desktop\Programming\quick_sort\build && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\kipke\Desktop\Programming\quick_sort\src\quick_sort.c > CMakeFiles\quick_sort.dir\src\quick_sort.c.i

CMakeFiles/quick_sort.dir/src/quick_sort.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/quick_sort.dir/src/quick_sort.c.s"
	cd /d C:\Users\kipke\Desktop\Programming\quick_sort\build && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\kipke\Desktop\Programming\quick_sort\src\quick_sort.c -o CMakeFiles\quick_sort.dir\src\quick_sort.c.s

CMakeFiles/quick_sort.dir/test/quick_sort_test.c.obj: CMakeFiles/quick_sort.dir/flags.make
CMakeFiles/quick_sort.dir/test/quick_sort_test.c.obj: CMakeFiles/quick_sort.dir/includes_C.rsp
CMakeFiles/quick_sort.dir/test/quick_sort_test.c.obj: ../test/quick_sort_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\kipke\Desktop\Programming\quick_sort\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/quick_sort.dir/test/quick_sort_test.c.obj"
	cd /d C:\Users\kipke\Desktop\Programming\quick_sort\build && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\quick_sort.dir\test\quick_sort_test.c.obj   -c C:\Users\kipke\Desktop\Programming\quick_sort\test\quick_sort_test.c

CMakeFiles/quick_sort.dir/test/quick_sort_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/quick_sort.dir/test/quick_sort_test.c.i"
	cd /d C:\Users\kipke\Desktop\Programming\quick_sort\build && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\kipke\Desktop\Programming\quick_sort\test\quick_sort_test.c > CMakeFiles\quick_sort.dir\test\quick_sort_test.c.i

CMakeFiles/quick_sort.dir/test/quick_sort_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/quick_sort.dir/test/quick_sort_test.c.s"
	cd /d C:\Users\kipke\Desktop\Programming\quick_sort\build && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\kipke\Desktop\Programming\quick_sort\test\quick_sort_test.c -o CMakeFiles\quick_sort.dir\test\quick_sort_test.c.s

# Object files for target quick_sort
quick_sort_OBJECTS = \
"CMakeFiles/quick_sort.dir/src/quick_sort.c.obj" \
"CMakeFiles/quick_sort.dir/test/quick_sort_test.c.obj"

# External object files for target quick_sort
quick_sort_EXTERNAL_OBJECTS =

quick_sort.exe: CMakeFiles/quick_sort.dir/src/quick_sort.c.obj
quick_sort.exe: CMakeFiles/quick_sort.dir/test/quick_sort_test.c.obj
quick_sort.exe: CMakeFiles/quick_sort.dir/build.make
quick_sort.exe: CMakeFiles/quick_sort.dir/linklibs.rsp
quick_sort.exe: CMakeFiles/quick_sort.dir/objects1.rsp
quick_sort.exe: CMakeFiles/quick_sort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\kipke\Desktop\Programming\quick_sort\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable quick_sort.exe"
	cd /d C:\Users\kipke\Desktop\Programming\quick_sort\build && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\quick_sort.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/quick_sort.dir/build: quick_sort.exe

.PHONY : CMakeFiles/quick_sort.dir/build

CMakeFiles/quick_sort.dir/clean:
	cd /d C:\Users\kipke\Desktop\Programming\quick_sort\build && $(CMAKE_COMMAND) -P CMakeFiles\quick_sort.dir\cmake_clean.cmake
.PHONY : CMakeFiles/quick_sort.dir/clean

CMakeFiles/quick_sort.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\kipke\Desktop\Programming\quick_sort C:\Users\kipke\Desktop\Programming\quick_sort C:\Users\kipke\Desktop\Programming\quick_sort\build C:\Users\kipke\Desktop\Programming\quick_sort\build C:\Users\kipke\Desktop\Programming\quick_sort\build\CMakeFiles\quick_sort.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/quick_sort.dir/depend

