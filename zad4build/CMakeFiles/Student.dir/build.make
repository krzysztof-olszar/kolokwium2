# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/krzysztof/Desktop/kolo/zad4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/krzysztof/Desktop/kolo/zad4build

# Include any dependencies generated for this target.
include CMakeFiles/Student.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Student.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Student.dir/flags.make

CMakeFiles/Student.dir/src/Student.cpp.o: CMakeFiles/Student.dir/flags.make
CMakeFiles/Student.dir/src/Student.cpp.o: /home/krzysztof/Desktop/kolo/zad4/src/Student.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/krzysztof/Desktop/kolo/zad4build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Student.dir/src/Student.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Student.dir/src/Student.cpp.o -c /home/krzysztof/Desktop/kolo/zad4/src/Student.cpp

CMakeFiles/Student.dir/src/Student.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Student.dir/src/Student.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/krzysztof/Desktop/kolo/zad4/src/Student.cpp > CMakeFiles/Student.dir/src/Student.cpp.i

CMakeFiles/Student.dir/src/Student.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Student.dir/src/Student.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/krzysztof/Desktop/kolo/zad4/src/Student.cpp -o CMakeFiles/Student.dir/src/Student.cpp.s

CMakeFiles/Student.dir/src/libtest.cpp.o: CMakeFiles/Student.dir/flags.make
CMakeFiles/Student.dir/src/libtest.cpp.o: /home/krzysztof/Desktop/kolo/zad4/src/libtest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/krzysztof/Desktop/kolo/zad4build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Student.dir/src/libtest.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Student.dir/src/libtest.cpp.o -c /home/krzysztof/Desktop/kolo/zad4/src/libtest.cpp

CMakeFiles/Student.dir/src/libtest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Student.dir/src/libtest.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/krzysztof/Desktop/kolo/zad4/src/libtest.cpp > CMakeFiles/Student.dir/src/libtest.cpp.i

CMakeFiles/Student.dir/src/libtest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Student.dir/src/libtest.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/krzysztof/Desktop/kolo/zad4/src/libtest.cpp -o CMakeFiles/Student.dir/src/libtest.cpp.s

# Object files for target Student
Student_OBJECTS = \
"CMakeFiles/Student.dir/src/Student.cpp.o" \
"CMakeFiles/Student.dir/src/libtest.cpp.o"

# External object files for target Student
Student_EXTERNAL_OBJECTS =

libStudent.a: CMakeFiles/Student.dir/src/Student.cpp.o
libStudent.a: CMakeFiles/Student.dir/src/libtest.cpp.o
libStudent.a: CMakeFiles/Student.dir/build.make
libStudent.a: CMakeFiles/Student.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/krzysztof/Desktop/kolo/zad4build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libStudent.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Student.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Student.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Student.dir/build: libStudent.a

.PHONY : CMakeFiles/Student.dir/build

CMakeFiles/Student.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Student.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Student.dir/clean

CMakeFiles/Student.dir/depend:
	cd /home/krzysztof/Desktop/kolo/zad4build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/krzysztof/Desktop/kolo/zad4 /home/krzysztof/Desktop/kolo/zad4 /home/krzysztof/Desktop/kolo/zad4build /home/krzysztof/Desktop/kolo/zad4build /home/krzysztof/Desktop/kolo/zad4build/CMakeFiles/Student.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Student.dir/depend

