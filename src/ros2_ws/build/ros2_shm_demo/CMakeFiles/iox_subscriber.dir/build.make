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
CMAKE_SOURCE_DIR = /home/melmaphother/ROS2/ros2_ws/src/ros2_shm_demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/melmaphother/ROS2/ros2_ws/build/ros2_shm_demo

# Include any dependencies generated for this target.
include CMakeFiles/iox_subscriber.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/iox_subscriber.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/iox_subscriber.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/iox_subscriber.dir/flags.make

CMakeFiles/iox_subscriber.dir/src/iox_subscriber.cpp.o: CMakeFiles/iox_subscriber.dir/flags.make
CMakeFiles/iox_subscriber.dir/src/iox_subscriber.cpp.o: /home/melmaphother/ROS2/ros2_ws/src/ros2_shm_demo/src/iox_subscriber.cpp
CMakeFiles/iox_subscriber.dir/src/iox_subscriber.cpp.o: CMakeFiles/iox_subscriber.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/melmaphother/ROS2/ros2_ws/build/ros2_shm_demo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/iox_subscriber.dir/src/iox_subscriber.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/iox_subscriber.dir/src/iox_subscriber.cpp.o -MF CMakeFiles/iox_subscriber.dir/src/iox_subscriber.cpp.o.d -o CMakeFiles/iox_subscriber.dir/src/iox_subscriber.cpp.o -c /home/melmaphother/ROS2/ros2_ws/src/ros2_shm_demo/src/iox_subscriber.cpp

CMakeFiles/iox_subscriber.dir/src/iox_subscriber.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/iox_subscriber.dir/src/iox_subscriber.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/melmaphother/ROS2/ros2_ws/src/ros2_shm_demo/src/iox_subscriber.cpp > CMakeFiles/iox_subscriber.dir/src/iox_subscriber.cpp.i

CMakeFiles/iox_subscriber.dir/src/iox_subscriber.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/iox_subscriber.dir/src/iox_subscriber.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/melmaphother/ROS2/ros2_ws/src/ros2_shm_demo/src/iox_subscriber.cpp -o CMakeFiles/iox_subscriber.dir/src/iox_subscriber.cpp.s

# Object files for target iox_subscriber
iox_subscriber_OBJECTS = \
"CMakeFiles/iox_subscriber.dir/src/iox_subscriber.cpp.o"

# External object files for target iox_subscriber
iox_subscriber_EXTERNAL_OBJECTS =

iox_subscriber: CMakeFiles/iox_subscriber.dir/src/iox_subscriber.cpp.o
iox_subscriber: CMakeFiles/iox_subscriber.dir/build.make
iox_subscriber: /usr/local/lib/libiceoryx_posh.a
iox_subscriber: libros2_shm_demo__rosidl_typesupport_cpp.so
iox_subscriber: /usr/local/lib/libiceoryx_dust.a
iox_subscriber: /usr/local/lib/libiceoryx_hoofs.a
iox_subscriber: /usr/local/lib/libiceoryx_platform.a
iox_subscriber: /opt/ros/humble/lib/librosidl_runtime_c.so
iox_subscriber: /opt/ros/humble/lib/librcutils.so
iox_subscriber: CMakeFiles/iox_subscriber.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/melmaphother/ROS2/ros2_ws/build/ros2_shm_demo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable iox_subscriber"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/iox_subscriber.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/iox_subscriber.dir/build: iox_subscriber
.PHONY : CMakeFiles/iox_subscriber.dir/build

CMakeFiles/iox_subscriber.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/iox_subscriber.dir/cmake_clean.cmake
.PHONY : CMakeFiles/iox_subscriber.dir/clean

CMakeFiles/iox_subscriber.dir/depend:
	cd /home/melmaphother/ROS2/ros2_ws/build/ros2_shm_demo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/melmaphother/ROS2/ros2_ws/src/ros2_shm_demo /home/melmaphother/ROS2/ros2_ws/src/ros2_shm_demo /home/melmaphother/ROS2/ros2_ws/build/ros2_shm_demo /home/melmaphother/ROS2/ros2_ws/build/ros2_shm_demo /home/melmaphother/ROS2/ros2_ws/build/ros2_shm_demo/CMakeFiles/iox_subscriber.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/iox_subscriber.dir/depend

