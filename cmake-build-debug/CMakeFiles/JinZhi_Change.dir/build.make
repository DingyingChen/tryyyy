# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "E:\CLion\CLion 2019.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "E:\CLion\CLion 2019.2.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\CLion\c_file\JinZhi_Change

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\CLion\c_file\JinZhi_Change\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/JinZhi_Change.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/JinZhi_Change.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/JinZhi_Change.dir/flags.make

CMakeFiles/JinZhi_Change.dir/main.cpp.obj: CMakeFiles/JinZhi_Change.dir/flags.make
CMakeFiles/JinZhi_Change.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\CLion\c_file\JinZhi_Change\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/JinZhi_Change.dir/main.cpp.obj"
	E:\Dev-C++\Dev-Cpp\MinGW64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\JinZhi_Change.dir\main.cpp.obj -c E:\CLion\c_file\JinZhi_Change\main.cpp

CMakeFiles/JinZhi_Change.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JinZhi_Change.dir/main.cpp.i"
	E:\Dev-C++\Dev-Cpp\MinGW64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\CLion\c_file\JinZhi_Change\main.cpp > CMakeFiles\JinZhi_Change.dir\main.cpp.i

CMakeFiles/JinZhi_Change.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JinZhi_Change.dir/main.cpp.s"
	E:\Dev-C++\Dev-Cpp\MinGW64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\CLion\c_file\JinZhi_Change\main.cpp -o CMakeFiles\JinZhi_Change.dir\main.cpp.s

# Object files for target JinZhi_Change
JinZhi_Change_OBJECTS = \
"CMakeFiles/JinZhi_Change.dir/main.cpp.obj"

# External object files for target JinZhi_Change
JinZhi_Change_EXTERNAL_OBJECTS =

JinZhi_Change.exe: CMakeFiles/JinZhi_Change.dir/main.cpp.obj
JinZhi_Change.exe: CMakeFiles/JinZhi_Change.dir/build.make
JinZhi_Change.exe: CMakeFiles/JinZhi_Change.dir/linklibs.rsp
JinZhi_Change.exe: CMakeFiles/JinZhi_Change.dir/objects1.rsp
JinZhi_Change.exe: CMakeFiles/JinZhi_Change.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\CLion\c_file\JinZhi_Change\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable JinZhi_Change.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\JinZhi_Change.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/JinZhi_Change.dir/build: JinZhi_Change.exe

.PHONY : CMakeFiles/JinZhi_Change.dir/build

CMakeFiles/JinZhi_Change.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\JinZhi_Change.dir\cmake_clean.cmake
.PHONY : CMakeFiles/JinZhi_Change.dir/clean

CMakeFiles/JinZhi_Change.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\CLion\c_file\JinZhi_Change E:\CLion\c_file\JinZhi_Change E:\CLion\c_file\JinZhi_Change\cmake-build-debug E:\CLion\c_file\JinZhi_Change\cmake-build-debug E:\CLion\c_file\JinZhi_Change\cmake-build-debug\CMakeFiles\JinZhi_Change.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/JinZhi_Change.dir/depend
