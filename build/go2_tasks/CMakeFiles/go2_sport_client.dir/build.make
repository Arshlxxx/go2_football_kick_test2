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
CMAKE_SOURCE_DIR = /home/nvidia/go2_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nvidia/go2_ws/build

# Include any dependencies generated for this target.
include go2_tasks/CMakeFiles/go2_sport_client.dir/depend.make

# Include the progress variables for this target.
include go2_tasks/CMakeFiles/go2_sport_client.dir/progress.make

# Include the compile flags for this target's objects.
include go2_tasks/CMakeFiles/go2_sport_client.dir/flags.make

go2_tasks/CMakeFiles/go2_sport_client.dir/example/go2/go2_sport_client.cpp.o: go2_tasks/CMakeFiles/go2_sport_client.dir/flags.make
go2_tasks/CMakeFiles/go2_sport_client.dir/example/go2/go2_sport_client.cpp.o: /home/nvidia/go2_ws/src/go2_tasks/example/go2/go2_sport_client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/go2_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object go2_tasks/CMakeFiles/go2_sport_client.dir/example/go2/go2_sport_client.cpp.o"
	cd /home/nvidia/go2_ws/build/go2_tasks && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/go2_sport_client.dir/example/go2/go2_sport_client.cpp.o -c /home/nvidia/go2_ws/src/go2_tasks/example/go2/go2_sport_client.cpp

go2_tasks/CMakeFiles/go2_sport_client.dir/example/go2/go2_sport_client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/go2_sport_client.dir/example/go2/go2_sport_client.cpp.i"
	cd /home/nvidia/go2_ws/build/go2_tasks && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/go2_ws/src/go2_tasks/example/go2/go2_sport_client.cpp > CMakeFiles/go2_sport_client.dir/example/go2/go2_sport_client.cpp.i

go2_tasks/CMakeFiles/go2_sport_client.dir/example/go2/go2_sport_client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/go2_sport_client.dir/example/go2/go2_sport_client.cpp.s"
	cd /home/nvidia/go2_ws/build/go2_tasks && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/go2_ws/src/go2_tasks/example/go2/go2_sport_client.cpp -o CMakeFiles/go2_sport_client.dir/example/go2/go2_sport_client.cpp.s

# Object files for target go2_sport_client
go2_sport_client_OBJECTS = \
"CMakeFiles/go2_sport_client.dir/example/go2/go2_sport_client.cpp.o"

# External object files for target go2_sport_client
go2_sport_client_EXTERNAL_OBJECTS =

/home/nvidia/go2_ws/devel/lib/GO2_tasks/go2_sport_client: go2_tasks/CMakeFiles/go2_sport_client.dir/example/go2/go2_sport_client.cpp.o
/home/nvidia/go2_ws/devel/lib/GO2_tasks/go2_sport_client: go2_tasks/CMakeFiles/go2_sport_client.dir/build.make
/home/nvidia/go2_ws/devel/lib/GO2_tasks/go2_sport_client: /opt/ros/noetic/lib/libroscpp.so
/home/nvidia/go2_ws/devel/lib/GO2_tasks/go2_sport_client: /usr/lib/aarch64-linux-gnu/libpthread.so
/home/nvidia/go2_ws/devel/lib/GO2_tasks/go2_sport_client: /usr/lib/aarch64-linux-gnu/libboost_chrono.so.1.71.0
/home/nvidia/go2_ws/devel/lib/GO2_tasks/go2_sport_client: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so.1.71.0
/home/nvidia/go2_ws/devel/lib/GO2_tasks/go2_sport_client: /opt/ros/noetic/lib/librosconsole.so
/home/nvidia/go2_ws/devel/lib/GO2_tasks/go2_sport_client: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/nvidia/go2_ws/devel/lib/GO2_tasks/go2_sport_client: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/nvidia/go2_ws/devel/lib/GO2_tasks/go2_sport_client: /usr/lib/aarch64-linux-gnu/liblog4cxx.so
/home/nvidia/go2_ws/devel/lib/GO2_tasks/go2_sport_client: /usr/lib/aarch64-linux-gnu/libboost_regex.so.1.71.0
/home/nvidia/go2_ws/devel/lib/GO2_tasks/go2_sport_client: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/nvidia/go2_ws/devel/lib/GO2_tasks/go2_sport_client: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/nvidia/go2_ws/devel/lib/GO2_tasks/go2_sport_client: /opt/ros/noetic/lib/librostime.so
/home/nvidia/go2_ws/devel/lib/GO2_tasks/go2_sport_client: /usr/lib/aarch64-linux-gnu/libboost_date_time.so.1.71.0
/home/nvidia/go2_ws/devel/lib/GO2_tasks/go2_sport_client: /opt/ros/noetic/lib/libcpp_common.so
/home/nvidia/go2_ws/devel/lib/GO2_tasks/go2_sport_client: /usr/lib/aarch64-linux-gnu/libboost_system.so.1.71.0
/home/nvidia/go2_ws/devel/lib/GO2_tasks/go2_sport_client: /usr/lib/aarch64-linux-gnu/libboost_thread.so.1.71.0
/home/nvidia/go2_ws/devel/lib/GO2_tasks/go2_sport_client: /usr/lib/aarch64-linux-gnu/libconsole_bridge.so.0.4
/home/nvidia/go2_ws/devel/lib/GO2_tasks/go2_sport_client: /home/nvidia/go2_ws/src/GO2_tasks/lib/aarch64/libunitree_sdk2.a
/home/nvidia/go2_ws/devel/lib/GO2_tasks/go2_sport_client: /opt/ros/noetic/lib/libroscpp.so
/home/nvidia/go2_ws/devel/lib/GO2_tasks/go2_sport_client: /usr/lib/aarch64-linux-gnu/libpthread.so
/home/nvidia/go2_ws/devel/lib/GO2_tasks/go2_sport_client: /usr/lib/aarch64-linux-gnu/libboost_chrono.so.1.71.0
/home/nvidia/go2_ws/devel/lib/GO2_tasks/go2_sport_client: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so.1.71.0
/home/nvidia/go2_ws/devel/lib/GO2_tasks/go2_sport_client: /opt/ros/noetic/lib/librosconsole.so
/home/nvidia/go2_ws/devel/lib/GO2_tasks/go2_sport_client: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/nvidia/go2_ws/devel/lib/GO2_tasks/go2_sport_client: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/nvidia/go2_ws/devel/lib/GO2_tasks/go2_sport_client: /usr/lib/aarch64-linux-gnu/liblog4cxx.so
/home/nvidia/go2_ws/devel/lib/GO2_tasks/go2_sport_client: /usr/lib/aarch64-linux-gnu/libboost_regex.so.1.71.0
/home/nvidia/go2_ws/devel/lib/GO2_tasks/go2_sport_client: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/nvidia/go2_ws/devel/lib/GO2_tasks/go2_sport_client: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/nvidia/go2_ws/devel/lib/GO2_tasks/go2_sport_client: /opt/ros/noetic/lib/librostime.so
/home/nvidia/go2_ws/devel/lib/GO2_tasks/go2_sport_client: /usr/lib/aarch64-linux-gnu/libboost_date_time.so.1.71.0
/home/nvidia/go2_ws/devel/lib/GO2_tasks/go2_sport_client: /opt/ros/noetic/lib/libcpp_common.so
/home/nvidia/go2_ws/devel/lib/GO2_tasks/go2_sport_client: /usr/lib/aarch64-linux-gnu/libboost_system.so.1.71.0
/home/nvidia/go2_ws/devel/lib/GO2_tasks/go2_sport_client: /usr/lib/aarch64-linux-gnu/libboost_thread.so.1.71.0
/home/nvidia/go2_ws/devel/lib/GO2_tasks/go2_sport_client: /usr/lib/aarch64-linux-gnu/libconsole_bridge.so.0.4
/home/nvidia/go2_ws/devel/lib/GO2_tasks/go2_sport_client: /home/nvidia/go2_ws/src/go2_tasks/thirdparty/lib/aarch64/libddsc.so
/home/nvidia/go2_ws/devel/lib/GO2_tasks/go2_sport_client: /home/nvidia/go2_ws/src/go2_tasks/thirdparty/lib/aarch64/libddscxx.so
/home/nvidia/go2_ws/devel/lib/GO2_tasks/go2_sport_client: go2_tasks/CMakeFiles/go2_sport_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nvidia/go2_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/nvidia/go2_ws/devel/lib/GO2_tasks/go2_sport_client"
	cd /home/nvidia/go2_ws/build/go2_tasks && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/go2_sport_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
go2_tasks/CMakeFiles/go2_sport_client.dir/build: /home/nvidia/go2_ws/devel/lib/GO2_tasks/go2_sport_client

.PHONY : go2_tasks/CMakeFiles/go2_sport_client.dir/build

go2_tasks/CMakeFiles/go2_sport_client.dir/clean:
	cd /home/nvidia/go2_ws/build/go2_tasks && $(CMAKE_COMMAND) -P CMakeFiles/go2_sport_client.dir/cmake_clean.cmake
.PHONY : go2_tasks/CMakeFiles/go2_sport_client.dir/clean

go2_tasks/CMakeFiles/go2_sport_client.dir/depend:
	cd /home/nvidia/go2_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nvidia/go2_ws/src /home/nvidia/go2_ws/src/go2_tasks /home/nvidia/go2_ws/build /home/nvidia/go2_ws/build/go2_tasks /home/nvidia/go2_ws/build/go2_tasks/CMakeFiles/go2_sport_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : go2_tasks/CMakeFiles/go2_sport_client.dir/depend
