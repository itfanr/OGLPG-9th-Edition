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
include lib/glfw/tests/CMakeFiles/threads.dir/depend.make

# Include the progress variables for this target.
include lib/glfw/tests/CMakeFiles/threads.dir/progress.make

# Include the compile flags for this target's objects.
include lib/glfw/tests/CMakeFiles/threads.dir/flags.make

lib/glfw/tests/CMakeFiles/threads.dir/threads.c.o: lib/glfw/tests/CMakeFiles/threads.dir/flags.make
lib/glfw/tests/CMakeFiles/threads.dir/threads.c.o: ../lib/glfw/tests/threads.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/glfw/tests/CMakeFiles/threads.dir/threads.c.o"
	cd /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/build/lib/glfw/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/threads.dir/threads.c.o   -c /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/lib/glfw/tests/threads.c

lib/glfw/tests/CMakeFiles/threads.dir/threads.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/threads.dir/threads.c.i"
	cd /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/build/lib/glfw/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/lib/glfw/tests/threads.c > CMakeFiles/threads.dir/threads.c.i

lib/glfw/tests/CMakeFiles/threads.dir/threads.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/threads.dir/threads.c.s"
	cd /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/build/lib/glfw/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/lib/glfw/tests/threads.c -o CMakeFiles/threads.dir/threads.c.s

lib/glfw/tests/CMakeFiles/threads.dir/threads.c.o.requires:

.PHONY : lib/glfw/tests/CMakeFiles/threads.dir/threads.c.o.requires

lib/glfw/tests/CMakeFiles/threads.dir/threads.c.o.provides: lib/glfw/tests/CMakeFiles/threads.dir/threads.c.o.requires
	$(MAKE) -f lib/glfw/tests/CMakeFiles/threads.dir/build.make lib/glfw/tests/CMakeFiles/threads.dir/threads.c.o.provides.build
.PHONY : lib/glfw/tests/CMakeFiles/threads.dir/threads.c.o.provides

lib/glfw/tests/CMakeFiles/threads.dir/threads.c.o.provides.build: lib/glfw/tests/CMakeFiles/threads.dir/threads.c.o


lib/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o: lib/glfw/tests/CMakeFiles/threads.dir/flags.make
lib/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o: ../lib/glfw/deps/tinycthread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o"
	cd /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/build/lib/glfw/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/threads.dir/__/deps/tinycthread.c.o   -c /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/lib/glfw/deps/tinycthread.c

lib/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/threads.dir/__/deps/tinycthread.c.i"
	cd /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/build/lib/glfw/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/lib/glfw/deps/tinycthread.c > CMakeFiles/threads.dir/__/deps/tinycthread.c.i

lib/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/threads.dir/__/deps/tinycthread.c.s"
	cd /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/build/lib/glfw/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/lib/glfw/deps/tinycthread.c -o CMakeFiles/threads.dir/__/deps/tinycthread.c.s

lib/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o.requires:

.PHONY : lib/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o.requires

lib/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o.provides: lib/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o.requires
	$(MAKE) -f lib/glfw/tests/CMakeFiles/threads.dir/build.make lib/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o.provides.build
.PHONY : lib/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o.provides

lib/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o.provides.build: lib/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o


# Object files for target threads
threads_OBJECTS = \
"CMakeFiles/threads.dir/threads.c.o" \
"CMakeFiles/threads.dir/__/deps/tinycthread.c.o"

# External object files for target threads
threads_EXTERNAL_OBJECTS =

../bin/threads: lib/glfw/tests/CMakeFiles/threads.dir/threads.c.o
../bin/threads: lib/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o
../bin/threads: lib/glfw/tests/CMakeFiles/threads.dir/build.make
../bin/threads: lib/libglfw3.a
../bin/threads: /usr/lib/x86_64-linux-gnu/librt.so
../bin/threads: /usr/lib/x86_64-linux-gnu/libm.so
../bin/threads: /usr/lib/x86_64-linux-gnu/libX11.so
../bin/threads: /usr/lib/x86_64-linux-gnu/libXrandr.so
../bin/threads: /usr/lib/x86_64-linux-gnu/libXinerama.so
../bin/threads: /usr/lib/x86_64-linux-gnu/libXi.so
../bin/threads: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
../bin/threads: /usr/lib/x86_64-linux-gnu/libXcursor.so
../bin/threads: /usr/lib/x86_64-linux-gnu/libGL.so
../bin/threads: /usr/lib/x86_64-linux-gnu/librt.so
../bin/threads: /usr/lib/x86_64-linux-gnu/libm.so
../bin/threads: /usr/lib/x86_64-linux-gnu/libX11.so
../bin/threads: /usr/lib/x86_64-linux-gnu/libXrandr.so
../bin/threads: /usr/lib/x86_64-linux-gnu/libXinerama.so
../bin/threads: /usr/lib/x86_64-linux-gnu/libXi.so
../bin/threads: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
../bin/threads: /usr/lib/x86_64-linux-gnu/libXcursor.so
../bin/threads: /usr/lib/x86_64-linux-gnu/libGL.so
../bin/threads: lib/glfw/tests/CMakeFiles/threads.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ../../../../bin/threads"
	cd /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/build/lib/glfw/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/threads.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/glfw/tests/CMakeFiles/threads.dir/build: ../bin/threads

.PHONY : lib/glfw/tests/CMakeFiles/threads.dir/build

lib/glfw/tests/CMakeFiles/threads.dir/requires: lib/glfw/tests/CMakeFiles/threads.dir/threads.c.o.requires
lib/glfw/tests/CMakeFiles/threads.dir/requires: lib/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o.requires

.PHONY : lib/glfw/tests/CMakeFiles/threads.dir/requires

lib/glfw/tests/CMakeFiles/threads.dir/clean:
	cd /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/build/lib/glfw/tests && $(CMAKE_COMMAND) -P CMakeFiles/threads.dir/cmake_clean.cmake
.PHONY : lib/glfw/tests/CMakeFiles/threads.dir/clean

lib/glfw/tests/CMakeFiles/threads.dir/depend:
	cd /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/lib/glfw/tests /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/build /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/build/lib/glfw/tests /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/build/lib/glfw/tests/CMakeFiles/threads.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/glfw/tests/CMakeFiles/threads.dir/depend
