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
include addons/font/CMakeFiles/allegro_font.dir/depend.make

# Include the progress variables for this target.
include addons/font/CMakeFiles/allegro_font.dir/progress.make

# Include the compile flags for this target's objects.
include addons/font/CMakeFiles/allegro_font.dir/flags.make

addons/font/CMakeFiles/allegro_font.dir/font.c.o: addons/font/CMakeFiles/allegro_font.dir/flags.make
addons/font/CMakeFiles/allegro_font.dir/font.c.o: ../addons/font/font.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pc/libs/allegro-5.0.10/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object addons/font/CMakeFiles/allegro_font.dir/font.c.o"
	cd /home/pc/libs/allegro-5.0.10/build/addons/font && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/allegro_font.dir/font.c.o   -c /home/pc/libs/allegro-5.0.10/addons/font/font.c

addons/font/CMakeFiles/allegro_font.dir/font.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/allegro_font.dir/font.c.i"
	cd /home/pc/libs/allegro-5.0.10/build/addons/font && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pc/libs/allegro-5.0.10/addons/font/font.c > CMakeFiles/allegro_font.dir/font.c.i

addons/font/CMakeFiles/allegro_font.dir/font.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/allegro_font.dir/font.c.s"
	cd /home/pc/libs/allegro-5.0.10/build/addons/font && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pc/libs/allegro-5.0.10/addons/font/font.c -o CMakeFiles/allegro_font.dir/font.c.s

addons/font/CMakeFiles/allegro_font.dir/font.c.o.requires:

.PHONY : addons/font/CMakeFiles/allegro_font.dir/font.c.o.requires

addons/font/CMakeFiles/allegro_font.dir/font.c.o.provides: addons/font/CMakeFiles/allegro_font.dir/font.c.o.requires
	$(MAKE) -f addons/font/CMakeFiles/allegro_font.dir/build.make addons/font/CMakeFiles/allegro_font.dir/font.c.o.provides.build
.PHONY : addons/font/CMakeFiles/allegro_font.dir/font.c.o.provides

addons/font/CMakeFiles/allegro_font.dir/font.c.o.provides.build: addons/font/CMakeFiles/allegro_font.dir/font.c.o


addons/font/CMakeFiles/allegro_font.dir/fontbmp.c.o: addons/font/CMakeFiles/allegro_font.dir/flags.make
addons/font/CMakeFiles/allegro_font.dir/fontbmp.c.o: ../addons/font/fontbmp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pc/libs/allegro-5.0.10/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object addons/font/CMakeFiles/allegro_font.dir/fontbmp.c.o"
	cd /home/pc/libs/allegro-5.0.10/build/addons/font && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/allegro_font.dir/fontbmp.c.o   -c /home/pc/libs/allegro-5.0.10/addons/font/fontbmp.c

addons/font/CMakeFiles/allegro_font.dir/fontbmp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/allegro_font.dir/fontbmp.c.i"
	cd /home/pc/libs/allegro-5.0.10/build/addons/font && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pc/libs/allegro-5.0.10/addons/font/fontbmp.c > CMakeFiles/allegro_font.dir/fontbmp.c.i

addons/font/CMakeFiles/allegro_font.dir/fontbmp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/allegro_font.dir/fontbmp.c.s"
	cd /home/pc/libs/allegro-5.0.10/build/addons/font && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pc/libs/allegro-5.0.10/addons/font/fontbmp.c -o CMakeFiles/allegro_font.dir/fontbmp.c.s

addons/font/CMakeFiles/allegro_font.dir/fontbmp.c.o.requires:

.PHONY : addons/font/CMakeFiles/allegro_font.dir/fontbmp.c.o.requires

addons/font/CMakeFiles/allegro_font.dir/fontbmp.c.o.provides: addons/font/CMakeFiles/allegro_font.dir/fontbmp.c.o.requires
	$(MAKE) -f addons/font/CMakeFiles/allegro_font.dir/build.make addons/font/CMakeFiles/allegro_font.dir/fontbmp.c.o.provides.build
.PHONY : addons/font/CMakeFiles/allegro_font.dir/fontbmp.c.o.provides

addons/font/CMakeFiles/allegro_font.dir/fontbmp.c.o.provides.build: addons/font/CMakeFiles/allegro_font.dir/fontbmp.c.o


addons/font/CMakeFiles/allegro_font.dir/stdfont.c.o: addons/font/CMakeFiles/allegro_font.dir/flags.make
addons/font/CMakeFiles/allegro_font.dir/stdfont.c.o: ../addons/font/stdfont.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pc/libs/allegro-5.0.10/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object addons/font/CMakeFiles/allegro_font.dir/stdfont.c.o"
	cd /home/pc/libs/allegro-5.0.10/build/addons/font && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/allegro_font.dir/stdfont.c.o   -c /home/pc/libs/allegro-5.0.10/addons/font/stdfont.c

addons/font/CMakeFiles/allegro_font.dir/stdfont.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/allegro_font.dir/stdfont.c.i"
	cd /home/pc/libs/allegro-5.0.10/build/addons/font && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pc/libs/allegro-5.0.10/addons/font/stdfont.c > CMakeFiles/allegro_font.dir/stdfont.c.i

addons/font/CMakeFiles/allegro_font.dir/stdfont.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/allegro_font.dir/stdfont.c.s"
	cd /home/pc/libs/allegro-5.0.10/build/addons/font && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pc/libs/allegro-5.0.10/addons/font/stdfont.c -o CMakeFiles/allegro_font.dir/stdfont.c.s

addons/font/CMakeFiles/allegro_font.dir/stdfont.c.o.requires:

.PHONY : addons/font/CMakeFiles/allegro_font.dir/stdfont.c.o.requires

addons/font/CMakeFiles/allegro_font.dir/stdfont.c.o.provides: addons/font/CMakeFiles/allegro_font.dir/stdfont.c.o.requires
	$(MAKE) -f addons/font/CMakeFiles/allegro_font.dir/build.make addons/font/CMakeFiles/allegro_font.dir/stdfont.c.o.provides.build
.PHONY : addons/font/CMakeFiles/allegro_font.dir/stdfont.c.o.provides

addons/font/CMakeFiles/allegro_font.dir/stdfont.c.o.provides.build: addons/font/CMakeFiles/allegro_font.dir/stdfont.c.o


addons/font/CMakeFiles/allegro_font.dir/text.c.o: addons/font/CMakeFiles/allegro_font.dir/flags.make
addons/font/CMakeFiles/allegro_font.dir/text.c.o: ../addons/font/text.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pc/libs/allegro-5.0.10/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object addons/font/CMakeFiles/allegro_font.dir/text.c.o"
	cd /home/pc/libs/allegro-5.0.10/build/addons/font && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/allegro_font.dir/text.c.o   -c /home/pc/libs/allegro-5.0.10/addons/font/text.c

addons/font/CMakeFiles/allegro_font.dir/text.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/allegro_font.dir/text.c.i"
	cd /home/pc/libs/allegro-5.0.10/build/addons/font && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pc/libs/allegro-5.0.10/addons/font/text.c > CMakeFiles/allegro_font.dir/text.c.i

addons/font/CMakeFiles/allegro_font.dir/text.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/allegro_font.dir/text.c.s"
	cd /home/pc/libs/allegro-5.0.10/build/addons/font && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pc/libs/allegro-5.0.10/addons/font/text.c -o CMakeFiles/allegro_font.dir/text.c.s

addons/font/CMakeFiles/allegro_font.dir/text.c.o.requires:

.PHONY : addons/font/CMakeFiles/allegro_font.dir/text.c.o.requires

addons/font/CMakeFiles/allegro_font.dir/text.c.o.provides: addons/font/CMakeFiles/allegro_font.dir/text.c.o.requires
	$(MAKE) -f addons/font/CMakeFiles/allegro_font.dir/build.make addons/font/CMakeFiles/allegro_font.dir/text.c.o.provides.build
.PHONY : addons/font/CMakeFiles/allegro_font.dir/text.c.o.provides

addons/font/CMakeFiles/allegro_font.dir/text.c.o.provides.build: addons/font/CMakeFiles/allegro_font.dir/text.c.o


# Object files for target allegro_font
allegro_font_OBJECTS = \
"CMakeFiles/allegro_font.dir/font.c.o" \
"CMakeFiles/allegro_font.dir/fontbmp.c.o" \
"CMakeFiles/allegro_font.dir/stdfont.c.o" \
"CMakeFiles/allegro_font.dir/text.c.o"

# External object files for target allegro_font
allegro_font_EXTERNAL_OBJECTS =

lib/liballegro_font.so.5.0.10: addons/font/CMakeFiles/allegro_font.dir/font.c.o
lib/liballegro_font.so.5.0.10: addons/font/CMakeFiles/allegro_font.dir/fontbmp.c.o
lib/liballegro_font.so.5.0.10: addons/font/CMakeFiles/allegro_font.dir/stdfont.c.o
lib/liballegro_font.so.5.0.10: addons/font/CMakeFiles/allegro_font.dir/text.c.o
lib/liballegro_font.so.5.0.10: addons/font/CMakeFiles/allegro_font.dir/build.make
lib/liballegro_font.so.5.0.10: lib/liballegro.so.5.0.10
lib/liballegro_font.so.5.0.10: /usr/lib/x86_64-linux-gnu/libSM.so
lib/liballegro_font.so.5.0.10: /usr/lib/x86_64-linux-gnu/libICE.so
lib/liballegro_font.so.5.0.10: /usr/lib/x86_64-linux-gnu/libX11.so
lib/liballegro_font.so.5.0.10: /usr/lib/x86_64-linux-gnu/libXext.so
lib/liballegro_font.so.5.0.10: /usr/lib/x86_64-linux-gnu/libGL.so
lib/liballegro_font.so.5.0.10: /usr/lib/x86_64-linux-gnu/libGLU.so
lib/liballegro_font.so.5.0.10: addons/font/CMakeFiles/allegro_font.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pc/libs/allegro-5.0.10/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C shared library ../../lib/liballegro_font.so"
	cd /home/pc/libs/allegro-5.0.10/build/addons/font && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/allegro_font.dir/link.txt --verbose=$(VERBOSE)
	cd /home/pc/libs/allegro-5.0.10/build/addons/font && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/liballegro_font.so.5.0.10 ../../lib/liballegro_font.so.5.0 ../../lib/liballegro_font.so

lib/liballegro_font.so.5.0: lib/liballegro_font.so.5.0.10
	@$(CMAKE_COMMAND) -E touch_nocreate lib/liballegro_font.so.5.0

lib/liballegro_font.so: lib/liballegro_font.so.5.0.10
	@$(CMAKE_COMMAND) -E touch_nocreate lib/liballegro_font.so

# Rule to build all files generated by this target.
addons/font/CMakeFiles/allegro_font.dir/build: lib/liballegro_font.so

.PHONY : addons/font/CMakeFiles/allegro_font.dir/build

addons/font/CMakeFiles/allegro_font.dir/requires: addons/font/CMakeFiles/allegro_font.dir/font.c.o.requires
addons/font/CMakeFiles/allegro_font.dir/requires: addons/font/CMakeFiles/allegro_font.dir/fontbmp.c.o.requires
addons/font/CMakeFiles/allegro_font.dir/requires: addons/font/CMakeFiles/allegro_font.dir/stdfont.c.o.requires
addons/font/CMakeFiles/allegro_font.dir/requires: addons/font/CMakeFiles/allegro_font.dir/text.c.o.requires

.PHONY : addons/font/CMakeFiles/allegro_font.dir/requires

addons/font/CMakeFiles/allegro_font.dir/clean:
	cd /home/pc/libs/allegro-5.0.10/build/addons/font && $(CMAKE_COMMAND) -P CMakeFiles/allegro_font.dir/cmake_clean.cmake
.PHONY : addons/font/CMakeFiles/allegro_font.dir/clean

addons/font/CMakeFiles/allegro_font.dir/depend:
	cd /home/pc/libs/allegro-5.0.10/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pc/libs/allegro-5.0.10 /home/pc/libs/allegro-5.0.10/addons/font /home/pc/libs/allegro-5.0.10/build /home/pc/libs/allegro-5.0.10/build/addons/font /home/pc/libs/allegro-5.0.10/build/addons/font/CMakeFiles/allegro_font.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : addons/font/CMakeFiles/allegro_font.dir/depend

