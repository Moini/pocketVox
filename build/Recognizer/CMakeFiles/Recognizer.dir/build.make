# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/benoit/Projet/pocketVox/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/benoit/Projet/pocketVox/build

# Include any dependencies generated for this target.
include Recognizer/CMakeFiles/Recognizer.dir/depend.make

# Include the progress variables for this target.
include Recognizer/CMakeFiles/Recognizer.dir/progress.make

# Include the compile flags for this target's objects.
include Recognizer/CMakeFiles/Recognizer.dir/flags.make

Recognizer/CMakeFiles/Recognizer.dir/pocketvox_recognizer.c.o: Recognizer/CMakeFiles/Recognizer.dir/flags.make
Recognizer/CMakeFiles/Recognizer.dir/pocketvox_recognizer.c.o: /home/benoit/Projet/pocketVox/src/Recognizer/pocketvox_recognizer.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/benoit/Projet/pocketVox/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object Recognizer/CMakeFiles/Recognizer.dir/pocketvox_recognizer.c.o"
	cd /home/benoit/Projet/pocketVox/build/Recognizer && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/Recognizer.dir/pocketvox_recognizer.c.o   -c /home/benoit/Projet/pocketVox/src/Recognizer/pocketvox_recognizer.c

Recognizer/CMakeFiles/Recognizer.dir/pocketvox_recognizer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Recognizer.dir/pocketvox_recognizer.c.i"
	cd /home/benoit/Projet/pocketVox/build/Recognizer && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/benoit/Projet/pocketVox/src/Recognizer/pocketvox_recognizer.c > CMakeFiles/Recognizer.dir/pocketvox_recognizer.c.i

Recognizer/CMakeFiles/Recognizer.dir/pocketvox_recognizer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Recognizer.dir/pocketvox_recognizer.c.s"
	cd /home/benoit/Projet/pocketVox/build/Recognizer && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/benoit/Projet/pocketVox/src/Recognizer/pocketvox_recognizer.c -o CMakeFiles/Recognizer.dir/pocketvox_recognizer.c.s

Recognizer/CMakeFiles/Recognizer.dir/pocketvox_recognizer.c.o.requires:
.PHONY : Recognizer/CMakeFiles/Recognizer.dir/pocketvox_recognizer.c.o.requires

Recognizer/CMakeFiles/Recognizer.dir/pocketvox_recognizer.c.o.provides: Recognizer/CMakeFiles/Recognizer.dir/pocketvox_recognizer.c.o.requires
	$(MAKE) -f Recognizer/CMakeFiles/Recognizer.dir/build.make Recognizer/CMakeFiles/Recognizer.dir/pocketvox_recognizer.c.o.provides.build
.PHONY : Recognizer/CMakeFiles/Recognizer.dir/pocketvox_recognizer.c.o.provides

Recognizer/CMakeFiles/Recognizer.dir/pocketvox_recognizer.c.o.provides.build: Recognizer/CMakeFiles/Recognizer.dir/pocketvox_recognizer.c.o

# Object files for target Recognizer
Recognizer_OBJECTS = \
"CMakeFiles/Recognizer.dir/pocketvox_recognizer.c.o"

# External object files for target Recognizer
Recognizer_EXTERNAL_OBJECTS =

Recognizer/libRecognizer.a: Recognizer/CMakeFiles/Recognizer.dir/pocketvox_recognizer.c.o
Recognizer/libRecognizer.a: Recognizer/CMakeFiles/Recognizer.dir/build.make
Recognizer/libRecognizer.a: Recognizer/CMakeFiles/Recognizer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libRecognizer.a"
	cd /home/benoit/Projet/pocketVox/build/Recognizer && $(CMAKE_COMMAND) -P CMakeFiles/Recognizer.dir/cmake_clean_target.cmake
	cd /home/benoit/Projet/pocketVox/build/Recognizer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Recognizer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Recognizer/CMakeFiles/Recognizer.dir/build: Recognizer/libRecognizer.a
.PHONY : Recognizer/CMakeFiles/Recognizer.dir/build

Recognizer/CMakeFiles/Recognizer.dir/requires: Recognizer/CMakeFiles/Recognizer.dir/pocketvox_recognizer.c.o.requires
.PHONY : Recognizer/CMakeFiles/Recognizer.dir/requires

Recognizer/CMakeFiles/Recognizer.dir/clean:
	cd /home/benoit/Projet/pocketVox/build/Recognizer && $(CMAKE_COMMAND) -P CMakeFiles/Recognizer.dir/cmake_clean.cmake
.PHONY : Recognizer/CMakeFiles/Recognizer.dir/clean

Recognizer/CMakeFiles/Recognizer.dir/depend:
	cd /home/benoit/Projet/pocketVox/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/benoit/Projet/pocketVox/src /home/benoit/Projet/pocketVox/src/Recognizer /home/benoit/Projet/pocketVox/build /home/benoit/Projet/pocketVox/build/Recognizer /home/benoit/Projet/pocketVox/build/Recognizer/CMakeFiles/Recognizer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Recognizer/CMakeFiles/Recognizer.dir/depend

