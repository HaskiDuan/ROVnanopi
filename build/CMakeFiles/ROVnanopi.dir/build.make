# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /root/ROV/ROVnanopi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/ROV/ROVnanopi/build

# Include any dependencies generated for this target.
include CMakeFiles/ROVnanopi.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ROVnanopi.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ROVnanopi.dir/flags.make

CMakeFiles/ROVnanopi.dir/src/main.cpp.o: CMakeFiles/ROVnanopi.dir/flags.make
CMakeFiles/ROVnanopi.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ROV/ROVnanopi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ROVnanopi.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ROVnanopi.dir/src/main.cpp.o -c /root/ROV/ROVnanopi/src/main.cpp

CMakeFiles/ROVnanopi.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ROVnanopi.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/ROV/ROVnanopi/src/main.cpp > CMakeFiles/ROVnanopi.dir/src/main.cpp.i

CMakeFiles/ROVnanopi.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ROVnanopi.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/ROV/ROVnanopi/src/main.cpp -o CMakeFiles/ROVnanopi.dir/src/main.cpp.s

CMakeFiles/ROVnanopi.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/ROVnanopi.dir/src/main.cpp.o.requires

CMakeFiles/ROVnanopi.dir/src/main.cpp.o.provides: CMakeFiles/ROVnanopi.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/ROVnanopi.dir/build.make CMakeFiles/ROVnanopi.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/ROVnanopi.dir/src/main.cpp.o.provides

CMakeFiles/ROVnanopi.dir/src/main.cpp.o.provides.build: CMakeFiles/ROVnanopi.dir/src/main.cpp.o


# Object files for target ROVnanopi
ROVnanopi_OBJECTS = \
"CMakeFiles/ROVnanopi.dir/src/main.cpp.o"

# External object files for target ROVnanopi
ROVnanopi_EXTERNAL_OBJECTS =

ROVnanopi: CMakeFiles/ROVnanopi.dir/src/main.cpp.o
ROVnanopi: CMakeFiles/ROVnanopi.dir/build.make
ROVnanopi: src/thread/libthread.a
ROVnanopi: src/comm/libcomm.a
ROVnanopi: src/videostream/libvideostream.a
ROVnanopi: src/repeater/librepeater.a
ROVnanopi: src/init/libinit.a
ROVnanopi: src/thread/libthread.a
ROVnanopi: src/videostream/libvideostream.a
ROVnanopi: src/comm/libcomm.a
ROVnanopi: src/repeater/librepeater.a
ROVnanopi: src/init/libinit.a
ROVnanopi: /usr/lib/aarch64-linux-gnu/libopencv_videostab.so.2.4.9
ROVnanopi: /usr/lib/aarch64-linux-gnu/libopencv_ts.so.2.4.9
ROVnanopi: /usr/lib/aarch64-linux-gnu/libopencv_superres.so.2.4.9
ROVnanopi: /usr/lib/aarch64-linux-gnu/libopencv_stitching.so.2.4.9
ROVnanopi: /usr/lib/aarch64-linux-gnu/libopencv_ocl.so.2.4.9
ROVnanopi: /usr/lib/aarch64-linux-gnu/libopencv_gpu.so.2.4.9
ROVnanopi: /usr/lib/aarch64-linux-gnu/libopencv_contrib.so.2.4.9
ROVnanopi: /usr/lib/aarch64-linux-gnu/libopencv_photo.so.2.4.9
ROVnanopi: /usr/lib/aarch64-linux-gnu/libopencv_legacy.so.2.4.9
ROVnanopi: /usr/lib/aarch64-linux-gnu/libopencv_video.so.2.4.9
ROVnanopi: /usr/lib/aarch64-linux-gnu/libopencv_objdetect.so.2.4.9
ROVnanopi: /usr/lib/aarch64-linux-gnu/libopencv_ml.so.2.4.9
ROVnanopi: /usr/lib/aarch64-linux-gnu/libopencv_calib3d.so.2.4.9
ROVnanopi: /usr/lib/aarch64-linux-gnu/libopencv_features2d.so.2.4.9
ROVnanopi: /usr/lib/aarch64-linux-gnu/libopencv_highgui.so.2.4.9
ROVnanopi: /usr/lib/aarch64-linux-gnu/libopencv_imgproc.so.2.4.9
ROVnanopi: /usr/lib/aarch64-linux-gnu/libopencv_flann.so.2.4.9
ROVnanopi: /usr/lib/aarch64-linux-gnu/libopencv_core.so.2.4.9
ROVnanopi: CMakeFiles/ROVnanopi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/ROV/ROVnanopi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ROVnanopi"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ROVnanopi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ROVnanopi.dir/build: ROVnanopi

.PHONY : CMakeFiles/ROVnanopi.dir/build

CMakeFiles/ROVnanopi.dir/requires: CMakeFiles/ROVnanopi.dir/src/main.cpp.o.requires

.PHONY : CMakeFiles/ROVnanopi.dir/requires

CMakeFiles/ROVnanopi.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ROVnanopi.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ROVnanopi.dir/clean

CMakeFiles/ROVnanopi.dir/depend:
	cd /root/ROV/ROVnanopi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/ROV/ROVnanopi /root/ROV/ROVnanopi /root/ROV/ROVnanopi/build /root/ROV/ROVnanopi/build /root/ROV/ROVnanopi/build/CMakeFiles/ROVnanopi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ROVnanopi.dir/depend

