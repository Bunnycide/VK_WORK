# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jae/WorkSpace/Personal/VK2/project_cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jae/WorkSpace/Personal/VK2/project_cmake/__build

# Include any dependencies generated for this target.
include CMakeFiles/HeyVulkan.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/HeyVulkan.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/HeyVulkan.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HeyVulkan.dir/flags.make

CMakeFiles/HeyVulkan.dir/src/main.cpp.o: CMakeFiles/HeyVulkan.dir/flags.make
CMakeFiles/HeyVulkan.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/HeyVulkan.dir/src/main.cpp.o: CMakeFiles/HeyVulkan.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jae/WorkSpace/Personal/VK2/project_cmake/__build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HeyVulkan.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/HeyVulkan.dir/src/main.cpp.o -MF CMakeFiles/HeyVulkan.dir/src/main.cpp.o.d -o CMakeFiles/HeyVulkan.dir/src/main.cpp.o -c /home/jae/WorkSpace/Personal/VK2/project_cmake/src/main.cpp

CMakeFiles/HeyVulkan.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HeyVulkan.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jae/WorkSpace/Personal/VK2/project_cmake/src/main.cpp > CMakeFiles/HeyVulkan.dir/src/main.cpp.i

CMakeFiles/HeyVulkan.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HeyVulkan.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jae/WorkSpace/Personal/VK2/project_cmake/src/main.cpp -o CMakeFiles/HeyVulkan.dir/src/main.cpp.s

CMakeFiles/HeyVulkan.dir/src/Application.cpp.o: CMakeFiles/HeyVulkan.dir/flags.make
CMakeFiles/HeyVulkan.dir/src/Application.cpp.o: ../src/Application.cpp
CMakeFiles/HeyVulkan.dir/src/Application.cpp.o: CMakeFiles/HeyVulkan.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jae/WorkSpace/Personal/VK2/project_cmake/__build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/HeyVulkan.dir/src/Application.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/HeyVulkan.dir/src/Application.cpp.o -MF CMakeFiles/HeyVulkan.dir/src/Application.cpp.o.d -o CMakeFiles/HeyVulkan.dir/src/Application.cpp.o -c /home/jae/WorkSpace/Personal/VK2/project_cmake/src/Application.cpp

CMakeFiles/HeyVulkan.dir/src/Application.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HeyVulkan.dir/src/Application.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jae/WorkSpace/Personal/VK2/project_cmake/src/Application.cpp > CMakeFiles/HeyVulkan.dir/src/Application.cpp.i

CMakeFiles/HeyVulkan.dir/src/Application.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HeyVulkan.dir/src/Application.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jae/WorkSpace/Personal/VK2/project_cmake/src/Application.cpp -o CMakeFiles/HeyVulkan.dir/src/Application.cpp.s

# Object files for target HeyVulkan
HeyVulkan_OBJECTS = \
"CMakeFiles/HeyVulkan.dir/src/main.cpp.o" \
"CMakeFiles/HeyVulkan.dir/src/Application.cpp.o"

# External object files for target HeyVulkan
HeyVulkan_EXTERNAL_OBJECTS =

HeyVulkan: CMakeFiles/HeyVulkan.dir/src/main.cpp.o
HeyVulkan: CMakeFiles/HeyVulkan.dir/src/Application.cpp.o
HeyVulkan: CMakeFiles/HeyVulkan.dir/build.make
HeyVulkan: /usr/lib/libglfw.so
HeyVulkan: /usr/lib/libassimp.so
HeyVulkan: CMakeFiles/HeyVulkan.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jae/WorkSpace/Personal/VK2/project_cmake/__build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable HeyVulkan"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HeyVulkan.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HeyVulkan.dir/build: HeyVulkan
.PHONY : CMakeFiles/HeyVulkan.dir/build

CMakeFiles/HeyVulkan.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HeyVulkan.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HeyVulkan.dir/clean

CMakeFiles/HeyVulkan.dir/depend:
	cd /home/jae/WorkSpace/Personal/VK2/project_cmake/__build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jae/WorkSpace/Personal/VK2/project_cmake /home/jae/WorkSpace/Personal/VK2/project_cmake /home/jae/WorkSpace/Personal/VK2/project_cmake/__build /home/jae/WorkSpace/Personal/VK2/project_cmake/__build /home/jae/WorkSpace/Personal/VK2/project_cmake/__build/CMakeFiles/HeyVulkan.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HeyVulkan.dir/depend

