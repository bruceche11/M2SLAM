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
CMAKE_SOURCE_DIR = /home/lifu/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lifu/catkin_ws/src/cmake-build-debug

# Utility rule file for orbslam_server_generate_messages_cpp.

# Include the progress variables for this target.
include orbslam_server/CMakeFiles/orbslam_server_generate_messages_cpp.dir/progress.make

orbslam_server/CMakeFiles/orbslam_server_generate_messages_cpp: devel/include/orbslam_server/orbslam_save.h
orbslam_server/CMakeFiles/orbslam_server_generate_messages_cpp: devel/include/orbslam_server/orbslam_muilt_get.h
orbslam_server/CMakeFiles/orbslam_server_generate_messages_cpp: devel/include/orbslam_server/orbslam_pose_save.h
orbslam_server/CMakeFiles/orbslam_server_generate_messages_cpp: devel/include/orbslam_server/orbslam_pose_get.h
orbslam_server/CMakeFiles/orbslam_server_generate_messages_cpp: devel/include/orbslam_server/orbslam_muilt_save.h
orbslam_server/CMakeFiles/orbslam_server_generate_messages_cpp: devel/include/orbslam_server/orbslam_get.h

devel/include/orbslam_server/orbslam_save.h: /opt/ros/indigo/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py
devel/include/orbslam_server/orbslam_save.h: ../orbslam_server/srv/orbslam_save.srv
devel/include/orbslam_server/orbslam_save.h: /opt/ros/indigo/share/gencpp/cmake/../msg.h.template
devel/include/orbslam_server/orbslam_save.h: /opt/ros/indigo/share/gencpp/cmake/../srv.h.template
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lifu/catkin_ws/src/cmake-build-debug/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating C++ code from orbslam_server/orbslam_save.srv"
	cd /home/lifu/catkin_ws/src/cmake-build-debug/orbslam_server && ../catkin_generated/env_cached.sh /usr/bin/python /opt/ros/indigo/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/lifu/catkin_ws/src/orbslam_server/srv/orbslam_save.srv -Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg -p orbslam_server -o /home/lifu/catkin_ws/src/cmake-build-debug/devel/include/orbslam_server -e /opt/ros/indigo/share/gencpp/cmake/..

devel/include/orbslam_server/orbslam_muilt_get.h: /opt/ros/indigo/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py
devel/include/orbslam_server/orbslam_muilt_get.h: ../orbslam_server/srv/orbslam_muilt_get.srv
devel/include/orbslam_server/orbslam_muilt_get.h: /opt/ros/indigo/share/gencpp/cmake/../msg.h.template
devel/include/orbslam_server/orbslam_muilt_get.h: /opt/ros/indigo/share/gencpp/cmake/../srv.h.template
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lifu/catkin_ws/src/cmake-build-debug/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating C++ code from orbslam_server/orbslam_muilt_get.srv"
	cd /home/lifu/catkin_ws/src/cmake-build-debug/orbslam_server && ../catkin_generated/env_cached.sh /usr/bin/python /opt/ros/indigo/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/lifu/catkin_ws/src/orbslam_server/srv/orbslam_muilt_get.srv -Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg -p orbslam_server -o /home/lifu/catkin_ws/src/cmake-build-debug/devel/include/orbslam_server -e /opt/ros/indigo/share/gencpp/cmake/..

devel/include/orbslam_server/orbslam_pose_save.h: /opt/ros/indigo/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py
devel/include/orbslam_server/orbslam_pose_save.h: ../orbslam_server/srv/orbslam_pose_save.srv
devel/include/orbslam_server/orbslam_pose_save.h: /opt/ros/indigo/share/gencpp/cmake/../msg.h.template
devel/include/orbslam_server/orbslam_pose_save.h: /opt/ros/indigo/share/gencpp/cmake/../srv.h.template
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lifu/catkin_ws/src/cmake-build-debug/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating C++ code from orbslam_server/orbslam_pose_save.srv"
	cd /home/lifu/catkin_ws/src/cmake-build-debug/orbslam_server && ../catkin_generated/env_cached.sh /usr/bin/python /opt/ros/indigo/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/lifu/catkin_ws/src/orbslam_server/srv/orbslam_pose_save.srv -Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg -p orbslam_server -o /home/lifu/catkin_ws/src/cmake-build-debug/devel/include/orbslam_server -e /opt/ros/indigo/share/gencpp/cmake/..

devel/include/orbslam_server/orbslam_pose_get.h: /opt/ros/indigo/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py
devel/include/orbslam_server/orbslam_pose_get.h: ../orbslam_server/srv/orbslam_pose_get.srv
devel/include/orbslam_server/orbslam_pose_get.h: /opt/ros/indigo/share/gencpp/cmake/../msg.h.template
devel/include/orbslam_server/orbslam_pose_get.h: /opt/ros/indigo/share/gencpp/cmake/../srv.h.template
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lifu/catkin_ws/src/cmake-build-debug/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating C++ code from orbslam_server/orbslam_pose_get.srv"
	cd /home/lifu/catkin_ws/src/cmake-build-debug/orbslam_server && ../catkin_generated/env_cached.sh /usr/bin/python /opt/ros/indigo/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/lifu/catkin_ws/src/orbslam_server/srv/orbslam_pose_get.srv -Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg -p orbslam_server -o /home/lifu/catkin_ws/src/cmake-build-debug/devel/include/orbslam_server -e /opt/ros/indigo/share/gencpp/cmake/..

devel/include/orbslam_server/orbslam_muilt_save.h: /opt/ros/indigo/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py
devel/include/orbslam_server/orbslam_muilt_save.h: ../orbslam_server/srv/orbslam_muilt_save.srv
devel/include/orbslam_server/orbslam_muilt_save.h: /opt/ros/indigo/share/gencpp/cmake/../msg.h.template
devel/include/orbslam_server/orbslam_muilt_save.h: /opt/ros/indigo/share/gencpp/cmake/../srv.h.template
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lifu/catkin_ws/src/cmake-build-debug/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating C++ code from orbslam_server/orbslam_muilt_save.srv"
	cd /home/lifu/catkin_ws/src/cmake-build-debug/orbslam_server && ../catkin_generated/env_cached.sh /usr/bin/python /opt/ros/indigo/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/lifu/catkin_ws/src/orbslam_server/srv/orbslam_muilt_save.srv -Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg -p orbslam_server -o /home/lifu/catkin_ws/src/cmake-build-debug/devel/include/orbslam_server -e /opt/ros/indigo/share/gencpp/cmake/..

devel/include/orbslam_server/orbslam_get.h: /opt/ros/indigo/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py
devel/include/orbslam_server/orbslam_get.h: ../orbslam_server/srv/orbslam_get.srv
devel/include/orbslam_server/orbslam_get.h: /opt/ros/indigo/share/gencpp/cmake/../msg.h.template
devel/include/orbslam_server/orbslam_get.h: /opt/ros/indigo/share/gencpp/cmake/../srv.h.template
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lifu/catkin_ws/src/cmake-build-debug/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating C++ code from orbslam_server/orbslam_get.srv"
	cd /home/lifu/catkin_ws/src/cmake-build-debug/orbslam_server && ../catkin_generated/env_cached.sh /usr/bin/python /opt/ros/indigo/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/lifu/catkin_ws/src/orbslam_server/srv/orbslam_get.srv -Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg -p orbslam_server -o /home/lifu/catkin_ws/src/cmake-build-debug/devel/include/orbslam_server -e /opt/ros/indigo/share/gencpp/cmake/..

orbslam_server_generate_messages_cpp: orbslam_server/CMakeFiles/orbslam_server_generate_messages_cpp
orbslam_server_generate_messages_cpp: devel/include/orbslam_server/orbslam_save.h
orbslam_server_generate_messages_cpp: devel/include/orbslam_server/orbslam_muilt_get.h
orbslam_server_generate_messages_cpp: devel/include/orbslam_server/orbslam_pose_save.h
orbslam_server_generate_messages_cpp: devel/include/orbslam_server/orbslam_pose_get.h
orbslam_server_generate_messages_cpp: devel/include/orbslam_server/orbslam_muilt_save.h
orbslam_server_generate_messages_cpp: devel/include/orbslam_server/orbslam_get.h
orbslam_server_generate_messages_cpp: orbslam_server/CMakeFiles/orbslam_server_generate_messages_cpp.dir/build.make
.PHONY : orbslam_server_generate_messages_cpp

# Rule to build all files generated by this target.
orbslam_server/CMakeFiles/orbslam_server_generate_messages_cpp.dir/build: orbslam_server_generate_messages_cpp
.PHONY : orbslam_server/CMakeFiles/orbslam_server_generate_messages_cpp.dir/build

orbslam_server/CMakeFiles/orbslam_server_generate_messages_cpp.dir/clean:
	cd /home/lifu/catkin_ws/src/cmake-build-debug/orbslam_server && $(CMAKE_COMMAND) -P CMakeFiles/orbslam_server_generate_messages_cpp.dir/cmake_clean.cmake
.PHONY : orbslam_server/CMakeFiles/orbslam_server_generate_messages_cpp.dir/clean

orbslam_server/CMakeFiles/orbslam_server_generate_messages_cpp.dir/depend:
	cd /home/lifu/catkin_ws/src/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lifu/catkin_ws/src /home/lifu/catkin_ws/src/orbslam_server /home/lifu/catkin_ws/src/cmake-build-debug /home/lifu/catkin_ws/src/cmake-build-debug/orbslam_server /home/lifu/catkin_ws/src/cmake-build-debug/orbslam_server/CMakeFiles/orbslam_server_generate_messages_cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : orbslam_server/CMakeFiles/orbslam_server_generate_messages_cpp.dir/depend
