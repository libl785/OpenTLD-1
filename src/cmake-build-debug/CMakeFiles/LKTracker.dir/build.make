# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/fuzhihong/devtools/CLion-2018.3/clion-2018.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/fuzhihong/devtools/CLion-2018.3/clion-2018.3/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /media/fuzhihong/Study_data/__graduation_project/new_code4/OpenTLD/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/fuzhihong/Study_data/__graduation_project/new_code4/OpenTLD/src/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/LKTracker.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LKTracker.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LKTracker.dir/flags.make

CMakeFiles/LKTracker.dir/LKTracker.o: CMakeFiles/LKTracker.dir/flags.make
CMakeFiles/LKTracker.dir/LKTracker.o: ../LKTracker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/fuzhihong/Study_data/__graduation_project/new_code4/OpenTLD/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LKTracker.dir/LKTracker.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LKTracker.dir/LKTracker.o -c /media/fuzhihong/Study_data/__graduation_project/new_code4/OpenTLD/src/LKTracker.cpp

CMakeFiles/LKTracker.dir/LKTracker.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LKTracker.dir/LKTracker.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/fuzhihong/Study_data/__graduation_project/new_code4/OpenTLD/src/LKTracker.cpp > CMakeFiles/LKTracker.dir/LKTracker.i

CMakeFiles/LKTracker.dir/LKTracker.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LKTracker.dir/LKTracker.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/fuzhihong/Study_data/__graduation_project/new_code4/OpenTLD/src/LKTracker.cpp -o CMakeFiles/LKTracker.dir/LKTracker.s

# Object files for target LKTracker
LKTracker_OBJECTS = \
"CMakeFiles/LKTracker.dir/LKTracker.o"

# External object files for target LKTracker
LKTracker_EXTERNAL_OBJECTS =

/media/fuzhihong/Study_data/__graduation_project/new_code4/OpenTLD/lib/libLKTracker.a: CMakeFiles/LKTracker.dir/LKTracker.o
/media/fuzhihong/Study_data/__graduation_project/new_code4/OpenTLD/lib/libLKTracker.a: CMakeFiles/LKTracker.dir/build.make
/media/fuzhihong/Study_data/__graduation_project/new_code4/OpenTLD/lib/libLKTracker.a: CMakeFiles/LKTracker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/fuzhihong/Study_data/__graduation_project/new_code4/OpenTLD/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library /media/fuzhihong/Study_data/__graduation_project/new_code4/OpenTLD/lib/libLKTracker.a"
	$(CMAKE_COMMAND) -P CMakeFiles/LKTracker.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LKTracker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LKTracker.dir/build: /media/fuzhihong/Study_data/__graduation_project/new_code4/OpenTLD/lib/libLKTracker.a

.PHONY : CMakeFiles/LKTracker.dir/build

CMakeFiles/LKTracker.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LKTracker.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LKTracker.dir/clean

CMakeFiles/LKTracker.dir/depend:
	cd /media/fuzhihong/Study_data/__graduation_project/new_code4/OpenTLD/src/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/fuzhihong/Study_data/__graduation_project/new_code4/OpenTLD/src /media/fuzhihong/Study_data/__graduation_project/new_code4/OpenTLD/src /media/fuzhihong/Study_data/__graduation_project/new_code4/OpenTLD/src/cmake-build-debug /media/fuzhihong/Study_data/__graduation_project/new_code4/OpenTLD/src/cmake-build-debug /media/fuzhihong/Study_data/__graduation_project/new_code4/OpenTLD/src/cmake-build-debug/CMakeFiles/LKTracker.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LKTracker.dir/depend

