# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /opt/clion-2018.2.6/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2018.2.6/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/arezim/CLionProjects/cld_generator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/arezim/CLionProjects/cld_generator/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cld_generator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cld_generator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cld_generator.dir/flags.make

CMakeFiles/cld_generator.dir/main.cpp.o: CMakeFiles/cld_generator.dir/flags.make
CMakeFiles/cld_generator.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arezim/CLionProjects/cld_generator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cld_generator.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cld_generator.dir/main.cpp.o -c /home/arezim/CLionProjects/cld_generator/main.cpp

CMakeFiles/cld_generator.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cld_generator.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arezim/CLionProjects/cld_generator/main.cpp > CMakeFiles/cld_generator.dir/main.cpp.i

CMakeFiles/cld_generator.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cld_generator.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arezim/CLionProjects/cld_generator/main.cpp -o CMakeFiles/cld_generator.dir/main.cpp.s

# Object files for target cld_generator
cld_generator_OBJECTS = \
"CMakeFiles/cld_generator.dir/main.cpp.o"

# External object files for target cld_generator
cld_generator_EXTERNAL_OBJECTS =

cld_generator: CMakeFiles/cld_generator.dir/main.cpp.o
cld_generator: CMakeFiles/cld_generator.dir/build.make
cld_generator: CMakeFiles/cld_generator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arezim/CLionProjects/cld_generator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cld_generator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cld_generator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cld_generator.dir/build: cld_generator

.PHONY : CMakeFiles/cld_generator.dir/build

CMakeFiles/cld_generator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cld_generator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cld_generator.dir/clean

CMakeFiles/cld_generator.dir/depend:
	cd /home/arezim/CLionProjects/cld_generator/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arezim/CLionProjects/cld_generator /home/arezim/CLionProjects/cld_generator /home/arezim/CLionProjects/cld_generator/cmake-build-debug /home/arezim/CLionProjects/cld_generator/cmake-build-debug /home/arezim/CLionProjects/cld_generator/cmake-build-debug/CMakeFiles/cld_generator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cld_generator.dir/depend
