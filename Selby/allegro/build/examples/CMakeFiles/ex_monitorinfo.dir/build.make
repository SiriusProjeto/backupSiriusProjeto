# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pc/libs/allegro-5.0.10

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pc/libs/allegro-5.0.10/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/ex_monitorinfo.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/ex_monitorinfo.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/ex_monitorinfo.dir/flags.make

examples/CMakeFiles/ex_monitorinfo.dir/ex_monitorinfo.c.o: examples/CMakeFiles/ex_monitorinfo.dir/flags.make
examples/CMakeFiles/ex_monitorinfo.dir/ex_monitorinfo.c.o: ../examples/ex_monitorinfo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pc/libs/allegro-5.0.10/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/CMakeFiles/ex_monitorinfo.dir/ex_monitorinfo.c.o"
	cd /home/pc/libs/allegro-5.0.10/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ex_monitorinfo.dir/ex_monitorinfo.c.o   -c /home/pc/libs/allegro-5.0.10/examples/ex_monitorinfo.c

examples/CMakeFiles/ex_monitorinfo.dir/ex_monitorinfo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ex_monitorinfo.dir/ex_monitorinfo.c.i"
	cd /home/pc/libs/allegro-5.0.10/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pc/libs/allegro-5.0.10/examples/ex_monitorinfo.c > CMakeFiles/ex_monitorinfo.dir/ex_monitorinfo.c.i

examples/CMakeFiles/ex_monitorinfo.dir/ex_monitorinfo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ex_monitorinfo.dir/ex_monitorinfo.c.s"
	cd /home/pc/libs/allegro-5.0.10/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pc/libs/allegro-5.0.10/examples/ex_monitorinfo.c -o CMakeFiles/ex_monitorinfo.dir/ex_monitorinfo.c.s

examples/CMakeFiles/ex_monitorinfo.dir/ex_monitorinfo.c.o.requires:

.PHONY : examples/CMakeFiles/ex_monitorinfo.dir/ex_monitorinfo.c.o.requires

examples/CMakeFiles/ex_monitorinfo.dir/ex_monitorinfo.c.o.provides: examples/CMakeFiles/ex_monitorinfo.dir/ex_monitorinfo.c.o.requires
	$(MAKE) -f examples/CMakeFiles/ex_monitorinfo.dir/build.make examples/CMakeFiles/ex_monitorinfo.dir/ex_monitorinfo.c.o.provides.build
.PHONY : examples/CMakeFiles/ex_monitorinfo.dir/ex_monitorinfo.c.o.provides

examples/CMakeFiles/ex_monitorinfo.dir/ex_monitorinfo.c.o.provides.build: examples/CMakeFiles/ex_monitorinfo.dir/ex_monitorinfo.c.o


# Object files for target ex_monitorinfo
ex_monitorinfo_OBJECTS = \
"CMakeFiles/ex_monitorinfo.dir/ex_monitorinfo.c.o"

# External object files for target ex_monitorinfo
ex_monitorinfo_EXTERNAL_OBJECTS =

examples/ex_monitorinfo: examples/CMakeFiles/ex_monitorinfo.dir/ex_monitorinfo.c.o
examples/ex_monitorinfo: examples/CMakeFiles/ex_monitorinfo.dir/build.make
examples/ex_monitorinfo: lib/liballegro_main.so.5.0.10
examples/ex_monitorinfo: lib/liballegro_dialog.so.5.0.10
examples/ex_monitorinfo: lib/liballegro.so.5.0.10
examples/ex_monitorinfo: /usr/lib/x86_64-linux-gnu/libSM.so
examples/ex_monitorinfo: /usr/lib/x86_64-linux-gnu/libICE.so
examples/ex_monitorinfo: /usr/lib/x86_64-linux-gnu/libX11.so
examples/ex_monitorinfo: /usr/lib/x86_64-linux-gnu/libXext.so
examples/ex_monitorinfo: /usr/lib/x86_64-linux-gnu/libGL.so
examples/ex_monitorinfo: /usr/lib/x86_64-linux-gnu/libGLU.so
examples/ex_monitorinfo: examples/CMakeFiles/ex_monitorinfo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pc/libs/allegro-5.0.10/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ex_monitorinfo"
	cd /home/pc/libs/allegro-5.0.10/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ex_monitorinfo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/ex_monitorinfo.dir/build: examples/ex_monitorinfo

.PHONY : examples/CMakeFiles/ex_monitorinfo.dir/build

examples/CMakeFiles/ex_monitorinfo.dir/requires: examples/CMakeFiles/ex_monitorinfo.dir/ex_monitorinfo.c.o.requires

.PHONY : examples/CMakeFiles/ex_monitorinfo.dir/requires

examples/CMakeFiles/ex_monitorinfo.dir/clean:
	cd /home/pc/libs/allegro-5.0.10/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/ex_monitorinfo.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/ex_monitorinfo.dir/clean

examples/CMakeFiles/ex_monitorinfo.dir/depend:
	cd /home/pc/libs/allegro-5.0.10/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pc/libs/allegro-5.0.10 /home/pc/libs/allegro-5.0.10/examples /home/pc/libs/allegro-5.0.10/build /home/pc/libs/allegro-5.0.10/build/examples /home/pc/libs/allegro-5.0.10/build/examples/CMakeFiles/ex_monitorinfo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/ex_monitorinfo.dir/depend

