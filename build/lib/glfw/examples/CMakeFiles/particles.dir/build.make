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
include lib/glfw/examples/CMakeFiles/particles.dir/depend.make

# Include the progress variables for this target.
include lib/glfw/examples/CMakeFiles/particles.dir/progress.make

# Include the compile flags for this target's objects.
include lib/glfw/examples/CMakeFiles/particles.dir/flags.make

lib/glfw/examples/CMakeFiles/particles.dir/particles.c.o: lib/glfw/examples/CMakeFiles/particles.dir/flags.make
lib/glfw/examples/CMakeFiles/particles.dir/particles.c.o: ../lib/glfw/examples/particles.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/glfw/examples/CMakeFiles/particles.dir/particles.c.o"
	cd /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/build/lib/glfw/examples && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/particles.dir/particles.c.o   -c /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/lib/glfw/examples/particles.c

lib/glfw/examples/CMakeFiles/particles.dir/particles.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/particles.dir/particles.c.i"
	cd /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/build/lib/glfw/examples && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/lib/glfw/examples/particles.c > CMakeFiles/particles.dir/particles.c.i

lib/glfw/examples/CMakeFiles/particles.dir/particles.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/particles.dir/particles.c.s"
	cd /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/build/lib/glfw/examples && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/lib/glfw/examples/particles.c -o CMakeFiles/particles.dir/particles.c.s

lib/glfw/examples/CMakeFiles/particles.dir/particles.c.o.requires:

.PHONY : lib/glfw/examples/CMakeFiles/particles.dir/particles.c.o.requires

lib/glfw/examples/CMakeFiles/particles.dir/particles.c.o.provides: lib/glfw/examples/CMakeFiles/particles.dir/particles.c.o.requires
	$(MAKE) -f lib/glfw/examples/CMakeFiles/particles.dir/build.make lib/glfw/examples/CMakeFiles/particles.dir/particles.c.o.provides.build
.PHONY : lib/glfw/examples/CMakeFiles/particles.dir/particles.c.o.provides

lib/glfw/examples/CMakeFiles/particles.dir/particles.c.o.provides.build: lib/glfw/examples/CMakeFiles/particles.dir/particles.c.o


lib/glfw/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.o: lib/glfw/examples/CMakeFiles/particles.dir/flags.make
lib/glfw/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.o: ../lib/glfw/deps/tinycthread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/glfw/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.o"
	cd /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/build/lib/glfw/examples && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/particles.dir/__/deps/tinycthread.c.o   -c /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/lib/glfw/deps/tinycthread.c

lib/glfw/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/particles.dir/__/deps/tinycthread.c.i"
	cd /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/build/lib/glfw/examples && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/lib/glfw/deps/tinycthread.c > CMakeFiles/particles.dir/__/deps/tinycthread.c.i

lib/glfw/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/particles.dir/__/deps/tinycthread.c.s"
	cd /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/build/lib/glfw/examples && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/lib/glfw/deps/tinycthread.c -o CMakeFiles/particles.dir/__/deps/tinycthread.c.s

lib/glfw/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.o.requires:

.PHONY : lib/glfw/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.o.requires

lib/glfw/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.o.provides: lib/glfw/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.o.requires
	$(MAKE) -f lib/glfw/examples/CMakeFiles/particles.dir/build.make lib/glfw/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.o.provides.build
.PHONY : lib/glfw/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.o.provides

lib/glfw/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.o.provides.build: lib/glfw/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.o


lib/glfw/examples/CMakeFiles/particles.dir/__/deps/getopt.c.o: lib/glfw/examples/CMakeFiles/particles.dir/flags.make
lib/glfw/examples/CMakeFiles/particles.dir/__/deps/getopt.c.o: ../lib/glfw/deps/getopt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object lib/glfw/examples/CMakeFiles/particles.dir/__/deps/getopt.c.o"
	cd /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/build/lib/glfw/examples && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/particles.dir/__/deps/getopt.c.o   -c /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/lib/glfw/deps/getopt.c

lib/glfw/examples/CMakeFiles/particles.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/particles.dir/__/deps/getopt.c.i"
	cd /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/build/lib/glfw/examples && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/lib/glfw/deps/getopt.c > CMakeFiles/particles.dir/__/deps/getopt.c.i

lib/glfw/examples/CMakeFiles/particles.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/particles.dir/__/deps/getopt.c.s"
	cd /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/build/lib/glfw/examples && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/lib/glfw/deps/getopt.c -o CMakeFiles/particles.dir/__/deps/getopt.c.s

lib/glfw/examples/CMakeFiles/particles.dir/__/deps/getopt.c.o.requires:

.PHONY : lib/glfw/examples/CMakeFiles/particles.dir/__/deps/getopt.c.o.requires

lib/glfw/examples/CMakeFiles/particles.dir/__/deps/getopt.c.o.provides: lib/glfw/examples/CMakeFiles/particles.dir/__/deps/getopt.c.o.requires
	$(MAKE) -f lib/glfw/examples/CMakeFiles/particles.dir/build.make lib/glfw/examples/CMakeFiles/particles.dir/__/deps/getopt.c.o.provides.build
.PHONY : lib/glfw/examples/CMakeFiles/particles.dir/__/deps/getopt.c.o.provides

lib/glfw/examples/CMakeFiles/particles.dir/__/deps/getopt.c.o.provides.build: lib/glfw/examples/CMakeFiles/particles.dir/__/deps/getopt.c.o


# Object files for target particles
particles_OBJECTS = \
"CMakeFiles/particles.dir/particles.c.o" \
"CMakeFiles/particles.dir/__/deps/tinycthread.c.o" \
"CMakeFiles/particles.dir/__/deps/getopt.c.o"

# External object files for target particles
particles_EXTERNAL_OBJECTS =

../bin/particles: lib/glfw/examples/CMakeFiles/particles.dir/particles.c.o
../bin/particles: lib/glfw/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.o
../bin/particles: lib/glfw/examples/CMakeFiles/particles.dir/__/deps/getopt.c.o
../bin/particles: lib/glfw/examples/CMakeFiles/particles.dir/build.make
../bin/particles: lib/libglfw3.a
../bin/particles: /usr/lib/x86_64-linux-gnu/librt.so
../bin/particles: /usr/lib/x86_64-linux-gnu/libm.so
../bin/particles: /usr/lib/x86_64-linux-gnu/libX11.so
../bin/particles: /usr/lib/x86_64-linux-gnu/libXrandr.so
../bin/particles: /usr/lib/x86_64-linux-gnu/libXinerama.so
../bin/particles: /usr/lib/x86_64-linux-gnu/libXi.so
../bin/particles: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
../bin/particles: /usr/lib/x86_64-linux-gnu/libXcursor.so
../bin/particles: /usr/lib/x86_64-linux-gnu/libGL.so
../bin/particles: /usr/lib/x86_64-linux-gnu/librt.so
../bin/particles: /usr/lib/x86_64-linux-gnu/libm.so
../bin/particles: /usr/lib/x86_64-linux-gnu/libX11.so
../bin/particles: /usr/lib/x86_64-linux-gnu/libXrandr.so
../bin/particles: /usr/lib/x86_64-linux-gnu/libXinerama.so
../bin/particles: /usr/lib/x86_64-linux-gnu/libXi.so
../bin/particles: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
../bin/particles: /usr/lib/x86_64-linux-gnu/libXcursor.so
../bin/particles: /usr/lib/x86_64-linux-gnu/libGL.so
../bin/particles: lib/glfw/examples/CMakeFiles/particles.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable ../../../../bin/particles"
	cd /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/build/lib/glfw/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/particles.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/glfw/examples/CMakeFiles/particles.dir/build: ../bin/particles

.PHONY : lib/glfw/examples/CMakeFiles/particles.dir/build

lib/glfw/examples/CMakeFiles/particles.dir/requires: lib/glfw/examples/CMakeFiles/particles.dir/particles.c.o.requires
lib/glfw/examples/CMakeFiles/particles.dir/requires: lib/glfw/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.o.requires
lib/glfw/examples/CMakeFiles/particles.dir/requires: lib/glfw/examples/CMakeFiles/particles.dir/__/deps/getopt.c.o.requires

.PHONY : lib/glfw/examples/CMakeFiles/particles.dir/requires

lib/glfw/examples/CMakeFiles/particles.dir/clean:
	cd /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/build/lib/glfw/examples && $(CMAKE_COMMAND) -P CMakeFiles/particles.dir/cmake_clean.cmake
.PHONY : lib/glfw/examples/CMakeFiles/particles.dir/clean

lib/glfw/examples/CMakeFiles/particles.dir/depend:
	cd /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/lib/glfw/examples /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/build /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/build/lib/glfw/examples /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/build/lib/glfw/examples/CMakeFiles/particles.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/glfw/examples/CMakeFiles/particles.dir/depend

