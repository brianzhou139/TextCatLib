# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /home/ubuntu/Documents/tester

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/Documents/tester/build

# Include any dependencies generated for this target.
include CMakeFiles/tgcat-tester.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tgcat-tester.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tgcat-tester.dir/flags.make

CMakeFiles/tgcat-tester.dir/tester.c.o: CMakeFiles/tgcat-tester.dir/flags.make
CMakeFiles/tgcat-tester.dir/tester.c.o: ../tester.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/Documents/tester/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/tgcat-tester.dir/tester.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/tgcat-tester.dir/tester.c.o   -c /home/ubuntu/Documents/tester/tester.c

CMakeFiles/tgcat-tester.dir/tester.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tgcat-tester.dir/tester.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ubuntu/Documents/tester/tester.c > CMakeFiles/tgcat-tester.dir/tester.c.i

CMakeFiles/tgcat-tester.dir/tester.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tgcat-tester.dir/tester.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ubuntu/Documents/tester/tester.c -o CMakeFiles/tgcat-tester.dir/tester.c.s

CMakeFiles/tgcat-tester.dir/tester.c.o.requires:
.PHONY : CMakeFiles/tgcat-tester.dir/tester.c.o.requires

CMakeFiles/tgcat-tester.dir/tester.c.o.provides: CMakeFiles/tgcat-tester.dir/tester.c.o.requires
	$(MAKE) -f CMakeFiles/tgcat-tester.dir/build.make CMakeFiles/tgcat-tester.dir/tester.c.o.provides.build
.PHONY : CMakeFiles/tgcat-tester.dir/tester.c.o.provides

CMakeFiles/tgcat-tester.dir/tester.c.o.provides.build: CMakeFiles/tgcat-tester.dir/tester.c.o

CMakeFiles/tgcat-tester.dir/json.c.o: CMakeFiles/tgcat-tester.dir/flags.make
CMakeFiles/tgcat-tester.dir/json.c.o: ../json.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/Documents/tester/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/tgcat-tester.dir/json.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/tgcat-tester.dir/json.c.o   -c /home/ubuntu/Documents/tester/json.c

CMakeFiles/tgcat-tester.dir/json.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tgcat-tester.dir/json.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ubuntu/Documents/tester/json.c > CMakeFiles/tgcat-tester.dir/json.c.i

CMakeFiles/tgcat-tester.dir/json.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tgcat-tester.dir/json.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ubuntu/Documents/tester/json.c -o CMakeFiles/tgcat-tester.dir/json.c.s

CMakeFiles/tgcat-tester.dir/json.c.o.requires:
.PHONY : CMakeFiles/tgcat-tester.dir/json.c.o.requires

CMakeFiles/tgcat-tester.dir/json.c.o.provides: CMakeFiles/tgcat-tester.dir/json.c.o.requires
	$(MAKE) -f CMakeFiles/tgcat-tester.dir/build.make CMakeFiles/tgcat-tester.dir/json.c.o.provides.build
.PHONY : CMakeFiles/tgcat-tester.dir/json.c.o.provides

CMakeFiles/tgcat-tester.dir/json.c.o.provides.build: CMakeFiles/tgcat-tester.dir/json.c.o

CMakeFiles/tgcat-tester.dir/json-builder.c.o: CMakeFiles/tgcat-tester.dir/flags.make
CMakeFiles/tgcat-tester.dir/json-builder.c.o: ../json-builder.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/Documents/tester/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/tgcat-tester.dir/json-builder.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/tgcat-tester.dir/json-builder.c.o   -c /home/ubuntu/Documents/tester/json-builder.c

CMakeFiles/tgcat-tester.dir/json-builder.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tgcat-tester.dir/json-builder.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ubuntu/Documents/tester/json-builder.c > CMakeFiles/tgcat-tester.dir/json-builder.c.i

CMakeFiles/tgcat-tester.dir/json-builder.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tgcat-tester.dir/json-builder.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ubuntu/Documents/tester/json-builder.c -o CMakeFiles/tgcat-tester.dir/json-builder.c.s

CMakeFiles/tgcat-tester.dir/json-builder.c.o.requires:
.PHONY : CMakeFiles/tgcat-tester.dir/json-builder.c.o.requires

CMakeFiles/tgcat-tester.dir/json-builder.c.o.provides: CMakeFiles/tgcat-tester.dir/json-builder.c.o.requires
	$(MAKE) -f CMakeFiles/tgcat-tester.dir/build.make CMakeFiles/tgcat-tester.dir/json-builder.c.o.provides.build
.PHONY : CMakeFiles/tgcat-tester.dir/json-builder.c.o.provides

CMakeFiles/tgcat-tester.dir/json-builder.c.o.provides.build: CMakeFiles/tgcat-tester.dir/json-builder.c.o

# Object files for target tgcat-tester
tgcat__tester_OBJECTS = \
"CMakeFiles/tgcat-tester.dir/tester.c.o" \
"CMakeFiles/tgcat-tester.dir/json.c.o" \
"CMakeFiles/tgcat-tester.dir/json-builder.c.o"

# External object files for target tgcat-tester
tgcat__tester_EXTERNAL_OBJECTS =

tgcat-tester: CMakeFiles/tgcat-tester.dir/tester.c.o
tgcat-tester: CMakeFiles/tgcat-tester.dir/json.c.o
tgcat-tester: CMakeFiles/tgcat-tester.dir/json-builder.c.o
tgcat-tester: CMakeFiles/tgcat-tester.dir/build.make
tgcat-tester: ../libtgcat.so
tgcat-tester: CMakeFiles/tgcat-tester.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable tgcat-tester"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tgcat-tester.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tgcat-tester.dir/build: tgcat-tester
.PHONY : CMakeFiles/tgcat-tester.dir/build

CMakeFiles/tgcat-tester.dir/requires: CMakeFiles/tgcat-tester.dir/tester.c.o.requires
CMakeFiles/tgcat-tester.dir/requires: CMakeFiles/tgcat-tester.dir/json.c.o.requires
CMakeFiles/tgcat-tester.dir/requires: CMakeFiles/tgcat-tester.dir/json-builder.c.o.requires
.PHONY : CMakeFiles/tgcat-tester.dir/requires

CMakeFiles/tgcat-tester.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tgcat-tester.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tgcat-tester.dir/clean

CMakeFiles/tgcat-tester.dir/depend:
	cd /home/ubuntu/Documents/tester/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/Documents/tester /home/ubuntu/Documents/tester /home/ubuntu/Documents/tester/build /home/ubuntu/Documents/tester/build /home/ubuntu/Documents/tester/build/CMakeFiles/tgcat-tester.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tgcat-tester.dir/depend

