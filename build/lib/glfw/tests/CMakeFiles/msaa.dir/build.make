# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/build

# Include any dependencies generated for this target.
include lib/glfw/tests/CMakeFiles/msaa.dir/depend.make

# Include the progress variables for this target.
include lib/glfw/tests/CMakeFiles/msaa.dir/progress.make

# Include the compile flags for this target's objects.
include lib/glfw/tests/CMakeFiles/msaa.dir/flags.make

lib/glfw/tests/CMakeFiles/msaa.dir/msaa.c.o: lib/glfw/tests/CMakeFiles/msaa.dir/flags.make
lib/glfw/tests/CMakeFiles/msaa.dir/msaa.c.o: ../lib/glfw/tests/msaa.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/glfw/tests/CMakeFiles/msaa.dir/msaa.c.o"
	cd /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/build/lib/glfw/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/msaa.dir/msaa.c.o   -c /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/lib/glfw/tests/msaa.c

lib/glfw/tests/CMakeFiles/msaa.dir/msaa.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/msaa.dir/msaa.c.i"
	cd /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/build/lib/glfw/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/lib/glfw/tests/msaa.c > CMakeFiles/msaa.dir/msaa.c.i

lib/glfw/tests/CMakeFiles/msaa.dir/msaa.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/msaa.dir/msaa.c.s"
	cd /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/build/lib/glfw/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/lib/glfw/tests/msaa.c -o CMakeFiles/msaa.dir/msaa.c.s

lib/glfw/tests/CMakeFiles/msaa.dir/msaa.c.o.requires:

.PHONY : lib/glfw/tests/CMakeFiles/msaa.dir/msaa.c.o.requires

lib/glfw/tests/CMakeFiles/msaa.dir/msaa.c.o.provides: lib/glfw/tests/CMakeFiles/msaa.dir/msaa.c.o.requires
	$(MAKE) -f lib/glfw/tests/CMakeFiles/msaa.dir/build.make lib/glfw/tests/CMakeFiles/msaa.dir/msaa.c.o.provides.build
.PHONY : lib/glfw/tests/CMakeFiles/msaa.dir/msaa.c.o.provides

lib/glfw/tests/CMakeFiles/msaa.dir/msaa.c.o.provides.build: lib/glfw/tests/CMakeFiles/msaa.dir/msaa.c.o


lib/glfw/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.o: lib/glfw/tests/CMakeFiles/msaa.dir/flags.make
lib/glfw/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.o: ../lib/glfw/deps/getopt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/glfw/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.o"
	cd /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/build/lib/glfw/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/msaa.dir/__/deps/getopt.c.o   -c /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/lib/glfw/deps/getopt.c

lib/glfw/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/msaa.dir/__/deps/getopt.c.i"
	cd /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/build/lib/glfw/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/lib/glfw/deps/getopt.c > CMakeFiles/msaa.dir/__/deps/getopt.c.i

lib/glfw/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/msaa.dir/__/deps/getopt.c.s"
	cd /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/build/lib/glfw/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/lib/glfw/deps/getopt.c -o CMakeFiles/msaa.dir/__/deps/getopt.c.s

lib/glfw/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.o.requires:

.PHONY : lib/glfw/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.o.requires

lib/glfw/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.o.provides: lib/glfw/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.o.requires
	$(MAKE) -f lib/glfw/tests/CMakeFiles/msaa.dir/build.make lib/glfw/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.o.provides.build
.PHONY : lib/glfw/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.o.provides

lib/glfw/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.o.provides.build: lib/glfw/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.o


# Object files for target msaa
msaa_OBJECTS = \
"CMakeFiles/msaa.dir/msaa.c.o" \
"CMakeFiles/msaa.dir/__/deps/getopt.c.o"

# External object files for target msaa
msaa_EXTERNAL_OBJECTS =

../bin/msaa: lib/glfw/tests/CMakeFiles/msaa.dir/msaa.c.o
../bin/msaa: lib/glfw/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.o
../bin/msaa: lib/glfw/tests/CMakeFiles/msaa.dir/build.make
../bin/msaa: lib/libglfw3.a
../bin/msaa: /usr/lib/x86_64-linux-gnu/librt.so
../bin/msaa: /usr/lib/x86_64-linux-gnu/libm.so
../bin/msaa: /usr/lib/x86_64-linux-gnu/libX11.so
../bin/msaa: /usr/lib/x86_64-linux-gnu/libXrandr.so
../bin/msaa: /usr/lib/x86_64-linux-gnu/libXinerama.so
../bin/msaa: /usr/lib/x86_64-linux-gnu/libXi.so
../bin/msaa: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
../bin/msaa: /usr/lib/x86_64-linux-gnu/libXcursor.so
../bin/msaa: /usr/lib/x86_64-linux-gnu/libGL.so
../bin/msaa: lib/glfw/tests/CMakeFiles/msaa.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ../../../../bin/msaa"
	cd /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/build/lib/glfw/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/msaa.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/glfw/tests/CMakeFiles/msaa.dir/build: ../bin/msaa

.PHONY : lib/glfw/tests/CMakeFiles/msaa.dir/build

lib/glfw/tests/CMakeFiles/msaa.dir/requires: lib/glfw/tests/CMakeFiles/msaa.dir/msaa.c.o.requires
lib/glfw/tests/CMakeFiles/msaa.dir/requires: lib/glfw/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.o.requires

.PHONY : lib/glfw/tests/CMakeFiles/msaa.dir/requires

lib/glfw/tests/CMakeFiles/msaa.dir/clean:
	cd /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/build/lib/glfw/tests && $(CMAKE_COMMAND) -P CMakeFiles/msaa.dir/cmake_clean.cmake
.PHONY : lib/glfw/tests/CMakeFiles/msaa.dir/clean

lib/glfw/tests/CMakeFiles/msaa.dir/depend:
	cd /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/lib/glfw/tests /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/build /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/build/lib/glfw/tests /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/build/lib/glfw/tests/CMakeFiles/msaa.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/glfw/tests/CMakeFiles/msaa.dir/depend

