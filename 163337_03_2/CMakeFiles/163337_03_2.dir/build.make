# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/itsme/Documents/opencv/163337_03_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/itsme/Documents/opencv/163337_03_2

# Include any dependencies generated for this target.
include CMakeFiles/163337_03_2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/163337_03_2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/163337_03_2.dir/flags.make

CMakeFiles/163337_03_2.dir/mouse_event.cpp.o: CMakeFiles/163337_03_2.dir/flags.make
CMakeFiles/163337_03_2.dir/mouse_event.cpp.o: mouse_event.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/itsme/Documents/opencv/163337_03_2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/163337_03_2.dir/mouse_event.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/163337_03_2.dir/mouse_event.cpp.o -c /home/itsme/Documents/opencv/163337_03_2/mouse_event.cpp

CMakeFiles/163337_03_2.dir/mouse_event.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/163337_03_2.dir/mouse_event.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/itsme/Documents/opencv/163337_03_2/mouse_event.cpp > CMakeFiles/163337_03_2.dir/mouse_event.cpp.i

CMakeFiles/163337_03_2.dir/mouse_event.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/163337_03_2.dir/mouse_event.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/itsme/Documents/opencv/163337_03_2/mouse_event.cpp -o CMakeFiles/163337_03_2.dir/mouse_event.cpp.s

CMakeFiles/163337_03_2.dir/mouse_event.cpp.o.requires:

.PHONY : CMakeFiles/163337_03_2.dir/mouse_event.cpp.o.requires

CMakeFiles/163337_03_2.dir/mouse_event.cpp.o.provides: CMakeFiles/163337_03_2.dir/mouse_event.cpp.o.requires
	$(MAKE) -f CMakeFiles/163337_03_2.dir/build.make CMakeFiles/163337_03_2.dir/mouse_event.cpp.o.provides.build
.PHONY : CMakeFiles/163337_03_2.dir/mouse_event.cpp.o.provides

CMakeFiles/163337_03_2.dir/mouse_event.cpp.o.provides.build: CMakeFiles/163337_03_2.dir/mouse_event.cpp.o


# Object files for target 163337_03_2
163337_03_2_OBJECTS = \
"CMakeFiles/163337_03_2.dir/mouse_event.cpp.o"

# External object files for target 163337_03_2
163337_03_2_EXTERNAL_OBJECTS =

163337_03_2: CMakeFiles/163337_03_2.dir/mouse_event.cpp.o
163337_03_2: CMakeFiles/163337_03_2.dir/build.make
163337_03_2: /usr/local/lib/libopencv_gapi.so.4.2.0
163337_03_2: /usr/local/lib/libopencv_stitching.so.4.2.0
163337_03_2: /usr/local/lib/libopencv_aruco.so.4.2.0
163337_03_2: /usr/local/lib/libopencv_bgsegm.so.4.2.0
163337_03_2: /usr/local/lib/libopencv_bioinspired.so.4.2.0
163337_03_2: /usr/local/lib/libopencv_ccalib.so.4.2.0
163337_03_2: /usr/local/lib/libopencv_dnn_objdetect.so.4.2.0
163337_03_2: /usr/local/lib/libopencv_dnn_superres.so.4.2.0
163337_03_2: /usr/local/lib/libopencv_dpm.so.4.2.0
163337_03_2: /usr/local/lib/libopencv_face.so.4.2.0
163337_03_2: /usr/local/lib/libopencv_freetype.so.4.2.0
163337_03_2: /usr/local/lib/libopencv_fuzzy.so.4.2.0
163337_03_2: /usr/local/lib/libopencv_hfs.so.4.2.0
163337_03_2: /usr/local/lib/libopencv_img_hash.so.4.2.0
163337_03_2: /usr/local/lib/libopencv_line_descriptor.so.4.2.0
163337_03_2: /usr/local/lib/libopencv_quality.so.4.2.0
163337_03_2: /usr/local/lib/libopencv_reg.so.4.2.0
163337_03_2: /usr/local/lib/libopencv_rgbd.so.4.2.0
163337_03_2: /usr/local/lib/libopencv_saliency.so.4.2.0
163337_03_2: /usr/local/lib/libopencv_stereo.so.4.2.0
163337_03_2: /usr/local/lib/libopencv_structured_light.so.4.2.0
163337_03_2: /usr/local/lib/libopencv_superres.so.4.2.0
163337_03_2: /usr/local/lib/libopencv_surface_matching.so.4.2.0
163337_03_2: /usr/local/lib/libopencv_tracking.so.4.2.0
163337_03_2: /usr/local/lib/libopencv_videostab.so.4.2.0
163337_03_2: /usr/local/lib/libopencv_xfeatures2d.so.4.2.0
163337_03_2: /usr/local/lib/libopencv_xobjdetect.so.4.2.0
163337_03_2: /usr/local/lib/libopencv_xphoto.so.4.2.0
163337_03_2: /usr/local/lib/libopencv_shape.so.4.2.0
163337_03_2: /usr/local/lib/libopencv_highgui.so.4.2.0
163337_03_2: /usr/local/lib/libopencv_datasets.so.4.2.0
163337_03_2: /usr/local/lib/libopencv_plot.so.4.2.0
163337_03_2: /usr/local/lib/libopencv_text.so.4.2.0
163337_03_2: /usr/local/lib/libopencv_dnn.so.4.2.0
163337_03_2: /usr/local/lib/libopencv_ml.so.4.2.0
163337_03_2: /usr/local/lib/libopencv_phase_unwrapping.so.4.2.0
163337_03_2: /usr/local/lib/libopencv_optflow.so.4.2.0
163337_03_2: /usr/local/lib/libopencv_ximgproc.so.4.2.0
163337_03_2: /usr/local/lib/libopencv_video.so.4.2.0
163337_03_2: /usr/local/lib/libopencv_videoio.so.4.2.0
163337_03_2: /usr/local/lib/libopencv_imgcodecs.so.4.2.0
163337_03_2: /usr/local/lib/libopencv_objdetect.so.4.2.0
163337_03_2: /usr/local/lib/libopencv_calib3d.so.4.2.0
163337_03_2: /usr/local/lib/libopencv_features2d.so.4.2.0
163337_03_2: /usr/local/lib/libopencv_flann.so.4.2.0
163337_03_2: /usr/local/lib/libopencv_photo.so.4.2.0
163337_03_2: /usr/local/lib/libopencv_imgproc.so.4.2.0
163337_03_2: /usr/local/lib/libopencv_core.so.4.2.0
163337_03_2: CMakeFiles/163337_03_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/itsme/Documents/opencv/163337_03_2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 163337_03_2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/163337_03_2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/163337_03_2.dir/build: 163337_03_2

.PHONY : CMakeFiles/163337_03_2.dir/build

CMakeFiles/163337_03_2.dir/requires: CMakeFiles/163337_03_2.dir/mouse_event.cpp.o.requires

.PHONY : CMakeFiles/163337_03_2.dir/requires

CMakeFiles/163337_03_2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/163337_03_2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/163337_03_2.dir/clean

CMakeFiles/163337_03_2.dir/depend:
	cd /home/itsme/Documents/opencv/163337_03_2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/itsme/Documents/opencv/163337_03_2 /home/itsme/Documents/opencv/163337_03_2 /home/itsme/Documents/opencv/163337_03_2 /home/itsme/Documents/opencv/163337_03_2 /home/itsme/Documents/opencv/163337_03_2/CMakeFiles/163337_03_2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/163337_03_2.dir/depend

