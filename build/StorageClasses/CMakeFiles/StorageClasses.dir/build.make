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
CMAKE_SOURCE_DIR = /home/shivanand/work/cpp11

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shivanand/work/cpp11/build

# Include any dependencies generated for this target.
include StorageClasses/CMakeFiles/StorageClasses.dir/depend.make

# Include the progress variables for this target.
include StorageClasses/CMakeFiles/StorageClasses.dir/progress.make

# Include the compile flags for this target's objects.
include StorageClasses/CMakeFiles/StorageClasses.dir/flags.make

StorageClasses/CMakeFiles/StorageClasses.dir/src/Two.cpp.o: StorageClasses/CMakeFiles/StorageClasses.dir/flags.make
StorageClasses/CMakeFiles/StorageClasses.dir/src/Two.cpp.o: ../StorageClasses/src/Two.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/shivanand/work/cpp11/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object StorageClasses/CMakeFiles/StorageClasses.dir/src/Two.cpp.o"
	cd /home/shivanand/work/cpp11/build/StorageClasses && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/StorageClasses.dir/src/Two.cpp.o -c /home/shivanand/work/cpp11/StorageClasses/src/Two.cpp

StorageClasses/CMakeFiles/StorageClasses.dir/src/Two.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StorageClasses.dir/src/Two.cpp.i"
	cd /home/shivanand/work/cpp11/build/StorageClasses && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/shivanand/work/cpp11/StorageClasses/src/Two.cpp > CMakeFiles/StorageClasses.dir/src/Two.cpp.i

StorageClasses/CMakeFiles/StorageClasses.dir/src/Two.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StorageClasses.dir/src/Two.cpp.s"
	cd /home/shivanand/work/cpp11/build/StorageClasses && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/shivanand/work/cpp11/StorageClasses/src/Two.cpp -o CMakeFiles/StorageClasses.dir/src/Two.cpp.s

StorageClasses/CMakeFiles/StorageClasses.dir/src/Two.cpp.o.requires:
.PHONY : StorageClasses/CMakeFiles/StorageClasses.dir/src/Two.cpp.o.requires

StorageClasses/CMakeFiles/StorageClasses.dir/src/Two.cpp.o.provides: StorageClasses/CMakeFiles/StorageClasses.dir/src/Two.cpp.o.requires
	$(MAKE) -f StorageClasses/CMakeFiles/StorageClasses.dir/build.make StorageClasses/CMakeFiles/StorageClasses.dir/src/Two.cpp.o.provides.build
.PHONY : StorageClasses/CMakeFiles/StorageClasses.dir/src/Two.cpp.o.provides

StorageClasses/CMakeFiles/StorageClasses.dir/src/Two.cpp.o.provides.build: StorageClasses/CMakeFiles/StorageClasses.dir/src/Two.cpp.o

StorageClasses/CMakeFiles/StorageClasses.dir/src/BadStatic.cpp.o: StorageClasses/CMakeFiles/StorageClasses.dir/flags.make
StorageClasses/CMakeFiles/StorageClasses.dir/src/BadStatic.cpp.o: ../StorageClasses/src/BadStatic.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/shivanand/work/cpp11/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object StorageClasses/CMakeFiles/StorageClasses.dir/src/BadStatic.cpp.o"
	cd /home/shivanand/work/cpp11/build/StorageClasses && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/StorageClasses.dir/src/BadStatic.cpp.o -c /home/shivanand/work/cpp11/StorageClasses/src/BadStatic.cpp

StorageClasses/CMakeFiles/StorageClasses.dir/src/BadStatic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StorageClasses.dir/src/BadStatic.cpp.i"
	cd /home/shivanand/work/cpp11/build/StorageClasses && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/shivanand/work/cpp11/StorageClasses/src/BadStatic.cpp > CMakeFiles/StorageClasses.dir/src/BadStatic.cpp.i

StorageClasses/CMakeFiles/StorageClasses.dir/src/BadStatic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StorageClasses.dir/src/BadStatic.cpp.s"
	cd /home/shivanand/work/cpp11/build/StorageClasses && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/shivanand/work/cpp11/StorageClasses/src/BadStatic.cpp -o CMakeFiles/StorageClasses.dir/src/BadStatic.cpp.s

StorageClasses/CMakeFiles/StorageClasses.dir/src/BadStatic.cpp.o.requires:
.PHONY : StorageClasses/CMakeFiles/StorageClasses.dir/src/BadStatic.cpp.o.requires

StorageClasses/CMakeFiles/StorageClasses.dir/src/BadStatic.cpp.o.provides: StorageClasses/CMakeFiles/StorageClasses.dir/src/BadStatic.cpp.o.requires
	$(MAKE) -f StorageClasses/CMakeFiles/StorageClasses.dir/build.make StorageClasses/CMakeFiles/StorageClasses.dir/src/BadStatic.cpp.o.provides.build
.PHONY : StorageClasses/CMakeFiles/StorageClasses.dir/src/BadStatic.cpp.o.provides

StorageClasses/CMakeFiles/StorageClasses.dir/src/BadStatic.cpp.o.provides.build: StorageClasses/CMakeFiles/StorageClasses.dir/src/BadStatic.cpp.o

StorageClasses/CMakeFiles/StorageClasses.dir/src/main.cpp.o: StorageClasses/CMakeFiles/StorageClasses.dir/flags.make
StorageClasses/CMakeFiles/StorageClasses.dir/src/main.cpp.o: ../StorageClasses/src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/shivanand/work/cpp11/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object StorageClasses/CMakeFiles/StorageClasses.dir/src/main.cpp.o"
	cd /home/shivanand/work/cpp11/build/StorageClasses && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/StorageClasses.dir/src/main.cpp.o -c /home/shivanand/work/cpp11/StorageClasses/src/main.cpp

StorageClasses/CMakeFiles/StorageClasses.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StorageClasses.dir/src/main.cpp.i"
	cd /home/shivanand/work/cpp11/build/StorageClasses && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/shivanand/work/cpp11/StorageClasses/src/main.cpp > CMakeFiles/StorageClasses.dir/src/main.cpp.i

StorageClasses/CMakeFiles/StorageClasses.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StorageClasses.dir/src/main.cpp.s"
	cd /home/shivanand/work/cpp11/build/StorageClasses && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/shivanand/work/cpp11/StorageClasses/src/main.cpp -o CMakeFiles/StorageClasses.dir/src/main.cpp.s

StorageClasses/CMakeFiles/StorageClasses.dir/src/main.cpp.o.requires:
.PHONY : StorageClasses/CMakeFiles/StorageClasses.dir/src/main.cpp.o.requires

StorageClasses/CMakeFiles/StorageClasses.dir/src/main.cpp.o.provides: StorageClasses/CMakeFiles/StorageClasses.dir/src/main.cpp.o.requires
	$(MAKE) -f StorageClasses/CMakeFiles/StorageClasses.dir/build.make StorageClasses/CMakeFiles/StorageClasses.dir/src/main.cpp.o.provides.build
.PHONY : StorageClasses/CMakeFiles/StorageClasses.dir/src/main.cpp.o.provides

StorageClasses/CMakeFiles/StorageClasses.dir/src/main.cpp.o.provides.build: StorageClasses/CMakeFiles/StorageClasses.dir/src/main.cpp.o

StorageClasses/CMakeFiles/StorageClasses.dir/src/One.cpp.o: StorageClasses/CMakeFiles/StorageClasses.dir/flags.make
StorageClasses/CMakeFiles/StorageClasses.dir/src/One.cpp.o: ../StorageClasses/src/One.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/shivanand/work/cpp11/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object StorageClasses/CMakeFiles/StorageClasses.dir/src/One.cpp.o"
	cd /home/shivanand/work/cpp11/build/StorageClasses && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/StorageClasses.dir/src/One.cpp.o -c /home/shivanand/work/cpp11/StorageClasses/src/One.cpp

StorageClasses/CMakeFiles/StorageClasses.dir/src/One.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StorageClasses.dir/src/One.cpp.i"
	cd /home/shivanand/work/cpp11/build/StorageClasses && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/shivanand/work/cpp11/StorageClasses/src/One.cpp > CMakeFiles/StorageClasses.dir/src/One.cpp.i

StorageClasses/CMakeFiles/StorageClasses.dir/src/One.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StorageClasses.dir/src/One.cpp.s"
	cd /home/shivanand/work/cpp11/build/StorageClasses && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/shivanand/work/cpp11/StorageClasses/src/One.cpp -o CMakeFiles/StorageClasses.dir/src/One.cpp.s

StorageClasses/CMakeFiles/StorageClasses.dir/src/One.cpp.o.requires:
.PHONY : StorageClasses/CMakeFiles/StorageClasses.dir/src/One.cpp.o.requires

StorageClasses/CMakeFiles/StorageClasses.dir/src/One.cpp.o.provides: StorageClasses/CMakeFiles/StorageClasses.dir/src/One.cpp.o.requires
	$(MAKE) -f StorageClasses/CMakeFiles/StorageClasses.dir/build.make StorageClasses/CMakeFiles/StorageClasses.dir/src/One.cpp.o.provides.build
.PHONY : StorageClasses/CMakeFiles/StorageClasses.dir/src/One.cpp.o.provides

StorageClasses/CMakeFiles/StorageClasses.dir/src/One.cpp.o.provides.build: StorageClasses/CMakeFiles/StorageClasses.dir/src/One.cpp.o

StorageClasses/CMakeFiles/StorageClasses.dir/src/Static.cpp.o: StorageClasses/CMakeFiles/StorageClasses.dir/flags.make
StorageClasses/CMakeFiles/StorageClasses.dir/src/Static.cpp.o: ../StorageClasses/src/Static.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/shivanand/work/cpp11/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object StorageClasses/CMakeFiles/StorageClasses.dir/src/Static.cpp.o"
	cd /home/shivanand/work/cpp11/build/StorageClasses && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/StorageClasses.dir/src/Static.cpp.o -c /home/shivanand/work/cpp11/StorageClasses/src/Static.cpp

StorageClasses/CMakeFiles/StorageClasses.dir/src/Static.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StorageClasses.dir/src/Static.cpp.i"
	cd /home/shivanand/work/cpp11/build/StorageClasses && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/shivanand/work/cpp11/StorageClasses/src/Static.cpp > CMakeFiles/StorageClasses.dir/src/Static.cpp.i

StorageClasses/CMakeFiles/StorageClasses.dir/src/Static.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StorageClasses.dir/src/Static.cpp.s"
	cd /home/shivanand/work/cpp11/build/StorageClasses && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/shivanand/work/cpp11/StorageClasses/src/Static.cpp -o CMakeFiles/StorageClasses.dir/src/Static.cpp.s

StorageClasses/CMakeFiles/StorageClasses.dir/src/Static.cpp.o.requires:
.PHONY : StorageClasses/CMakeFiles/StorageClasses.dir/src/Static.cpp.o.requires

StorageClasses/CMakeFiles/StorageClasses.dir/src/Static.cpp.o.provides: StorageClasses/CMakeFiles/StorageClasses.dir/src/Static.cpp.o.requires
	$(MAKE) -f StorageClasses/CMakeFiles/StorageClasses.dir/build.make StorageClasses/CMakeFiles/StorageClasses.dir/src/Static.cpp.o.provides.build
.PHONY : StorageClasses/CMakeFiles/StorageClasses.dir/src/Static.cpp.o.provides

StorageClasses/CMakeFiles/StorageClasses.dir/src/Static.cpp.o.provides.build: StorageClasses/CMakeFiles/StorageClasses.dir/src/Static.cpp.o

StorageClasses/CMakeFiles/StorageClasses.dir/src/Register.cpp.o: StorageClasses/CMakeFiles/StorageClasses.dir/flags.make
StorageClasses/CMakeFiles/StorageClasses.dir/src/Register.cpp.o: ../StorageClasses/src/Register.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/shivanand/work/cpp11/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object StorageClasses/CMakeFiles/StorageClasses.dir/src/Register.cpp.o"
	cd /home/shivanand/work/cpp11/build/StorageClasses && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/StorageClasses.dir/src/Register.cpp.o -c /home/shivanand/work/cpp11/StorageClasses/src/Register.cpp

StorageClasses/CMakeFiles/StorageClasses.dir/src/Register.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StorageClasses.dir/src/Register.cpp.i"
	cd /home/shivanand/work/cpp11/build/StorageClasses && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/shivanand/work/cpp11/StorageClasses/src/Register.cpp > CMakeFiles/StorageClasses.dir/src/Register.cpp.i

StorageClasses/CMakeFiles/StorageClasses.dir/src/Register.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StorageClasses.dir/src/Register.cpp.s"
	cd /home/shivanand/work/cpp11/build/StorageClasses && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/shivanand/work/cpp11/StorageClasses/src/Register.cpp -o CMakeFiles/StorageClasses.dir/src/Register.cpp.s

StorageClasses/CMakeFiles/StorageClasses.dir/src/Register.cpp.o.requires:
.PHONY : StorageClasses/CMakeFiles/StorageClasses.dir/src/Register.cpp.o.requires

StorageClasses/CMakeFiles/StorageClasses.dir/src/Register.cpp.o.provides: StorageClasses/CMakeFiles/StorageClasses.dir/src/Register.cpp.o.requires
	$(MAKE) -f StorageClasses/CMakeFiles/StorageClasses.dir/build.make StorageClasses/CMakeFiles/StorageClasses.dir/src/Register.cpp.o.provides.build
.PHONY : StorageClasses/CMakeFiles/StorageClasses.dir/src/Register.cpp.o.provides

StorageClasses/CMakeFiles/StorageClasses.dir/src/Register.cpp.o.provides.build: StorageClasses/CMakeFiles/StorageClasses.dir/src/Register.cpp.o

# Object files for target StorageClasses
StorageClasses_OBJECTS = \
"CMakeFiles/StorageClasses.dir/src/Two.cpp.o" \
"CMakeFiles/StorageClasses.dir/src/BadStatic.cpp.o" \
"CMakeFiles/StorageClasses.dir/src/main.cpp.o" \
"CMakeFiles/StorageClasses.dir/src/One.cpp.o" \
"CMakeFiles/StorageClasses.dir/src/Static.cpp.o" \
"CMakeFiles/StorageClasses.dir/src/Register.cpp.o"

# External object files for target StorageClasses
StorageClasses_EXTERNAL_OBJECTS =

StorageClasses/StorageClasses: StorageClasses/CMakeFiles/StorageClasses.dir/src/Two.cpp.o
StorageClasses/StorageClasses: StorageClasses/CMakeFiles/StorageClasses.dir/src/BadStatic.cpp.o
StorageClasses/StorageClasses: StorageClasses/CMakeFiles/StorageClasses.dir/src/main.cpp.o
StorageClasses/StorageClasses: StorageClasses/CMakeFiles/StorageClasses.dir/src/One.cpp.o
StorageClasses/StorageClasses: StorageClasses/CMakeFiles/StorageClasses.dir/src/Static.cpp.o
StorageClasses/StorageClasses: StorageClasses/CMakeFiles/StorageClasses.dir/src/Register.cpp.o
StorageClasses/StorageClasses: StorageClasses/CMakeFiles/StorageClasses.dir/build.make
StorageClasses/StorageClasses: StorageClasses/CMakeFiles/StorageClasses.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable StorageClasses"
	cd /home/shivanand/work/cpp11/build/StorageClasses && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/StorageClasses.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
StorageClasses/CMakeFiles/StorageClasses.dir/build: StorageClasses/StorageClasses
.PHONY : StorageClasses/CMakeFiles/StorageClasses.dir/build

StorageClasses/CMakeFiles/StorageClasses.dir/requires: StorageClasses/CMakeFiles/StorageClasses.dir/src/Two.cpp.o.requires
StorageClasses/CMakeFiles/StorageClasses.dir/requires: StorageClasses/CMakeFiles/StorageClasses.dir/src/BadStatic.cpp.o.requires
StorageClasses/CMakeFiles/StorageClasses.dir/requires: StorageClasses/CMakeFiles/StorageClasses.dir/src/main.cpp.o.requires
StorageClasses/CMakeFiles/StorageClasses.dir/requires: StorageClasses/CMakeFiles/StorageClasses.dir/src/One.cpp.o.requires
StorageClasses/CMakeFiles/StorageClasses.dir/requires: StorageClasses/CMakeFiles/StorageClasses.dir/src/Static.cpp.o.requires
StorageClasses/CMakeFiles/StorageClasses.dir/requires: StorageClasses/CMakeFiles/StorageClasses.dir/src/Register.cpp.o.requires
.PHONY : StorageClasses/CMakeFiles/StorageClasses.dir/requires

StorageClasses/CMakeFiles/StorageClasses.dir/clean:
	cd /home/shivanand/work/cpp11/build/StorageClasses && $(CMAKE_COMMAND) -P CMakeFiles/StorageClasses.dir/cmake_clean.cmake
.PHONY : StorageClasses/CMakeFiles/StorageClasses.dir/clean

StorageClasses/CMakeFiles/StorageClasses.dir/depend:
	cd /home/shivanand/work/cpp11/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shivanand/work/cpp11 /home/shivanand/work/cpp11/StorageClasses /home/shivanand/work/cpp11/build /home/shivanand/work/cpp11/build/StorageClasses /home/shivanand/work/cpp11/build/StorageClasses/CMakeFiles/StorageClasses.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : StorageClasses/CMakeFiles/StorageClasses.dir/depend
