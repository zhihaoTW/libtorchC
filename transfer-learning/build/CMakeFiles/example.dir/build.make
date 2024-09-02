# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zhihao/examples/cpp/transfer-learning

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhihao/examples/cpp/transfer-learning/build

# Include any dependencies generated for this target.
include CMakeFiles/example.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/example.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/example.dir/flags.make

CMakeFiles/example.dir/main.cpp.o: CMakeFiles/example.dir/flags.make
CMakeFiles/example.dir/main.cpp.o: ../main.cpp
CMakeFiles/example.dir/main.cpp.o: CMakeFiles/example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhihao/examples/cpp/transfer-learning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/example.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/example.dir/main.cpp.o -MF CMakeFiles/example.dir/main.cpp.o.d -o CMakeFiles/example.dir/main.cpp.o -c /home/zhihao/examples/cpp/transfer-learning/main.cpp

CMakeFiles/example.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhihao/examples/cpp/transfer-learning/main.cpp > CMakeFiles/example.dir/main.cpp.i

CMakeFiles/example.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhihao/examples/cpp/transfer-learning/main.cpp -o CMakeFiles/example.dir/main.cpp.s

# Object files for target example
example_OBJECTS = \
"CMakeFiles/example.dir/main.cpp.o"

# External object files for target example
example_EXTERNAL_OBJECTS =

example: CMakeFiles/example.dir/main.cpp.o
example: CMakeFiles/example.dir/build.make
example: /usr/local/Opencv4.3/lib/libopencv_gapi.so.4.3.0
example: /usr/local/Opencv4.3/lib/libopencv_stitching.so.4.3.0
example: /usr/local/Opencv4.3/lib/libopencv_aruco.so.4.3.0
example: /usr/local/Opencv4.3/lib/libopencv_bgsegm.so.4.3.0
example: /usr/local/Opencv4.3/lib/libopencv_bioinspired.so.4.3.0
example: /usr/local/Opencv4.3/lib/libopencv_ccalib.so.4.3.0
example: /usr/local/Opencv4.3/lib/libopencv_dnn_objdetect.so.4.3.0
example: /usr/local/Opencv4.3/lib/libopencv_dnn_superres.so.4.3.0
example: /usr/local/Opencv4.3/lib/libopencv_dpm.so.4.3.0
example: /usr/local/Opencv4.3/lib/libopencv_face.so.4.3.0
example: /usr/local/Opencv4.3/lib/libopencv_freetype.so.4.3.0
example: /usr/local/Opencv4.3/lib/libopencv_fuzzy.so.4.3.0
example: /usr/local/Opencv4.3/lib/libopencv_hfs.so.4.3.0
example: /usr/local/Opencv4.3/lib/libopencv_img_hash.so.4.3.0
example: /usr/local/Opencv4.3/lib/libopencv_intensity_transform.so.4.3.0
example: /usr/local/Opencv4.3/lib/libopencv_line_descriptor.so.4.3.0
example: /usr/local/Opencv4.3/lib/libopencv_quality.so.4.3.0
example: /usr/local/Opencv4.3/lib/libopencv_rapid.so.4.3.0
example: /usr/local/Opencv4.3/lib/libopencv_reg.so.4.3.0
example: /usr/local/Opencv4.3/lib/libopencv_rgbd.so.4.3.0
example: /usr/local/Opencv4.3/lib/libopencv_saliency.so.4.3.0
example: /usr/local/Opencv4.3/lib/libopencv_stereo.so.4.3.0
example: /usr/local/Opencv4.3/lib/libopencv_structured_light.so.4.3.0
example: /usr/local/Opencv4.3/lib/libopencv_superres.so.4.3.0
example: /usr/local/Opencv4.3/lib/libopencv_surface_matching.so.4.3.0
example: /usr/local/Opencv4.3/lib/libopencv_tracking.so.4.3.0
example: /usr/local/Opencv4.3/lib/libopencv_videostab.so.4.3.0
example: /usr/local/Opencv4.3/lib/libopencv_xfeatures2d.so.4.3.0
example: /usr/local/Opencv4.3/lib/libopencv_xobjdetect.so.4.3.0
example: /usr/local/Opencv4.3/lib/libopencv_xphoto.so.4.3.0
example: /home/zhihao/libtorch/lib/libtorch.so
example: /home/zhihao/libtorch/lib/libc10.so
example: /home/zhihao/libtorch/lib/libkineto.a
example: /usr/local/Opencv4.3/lib/libopencv_shape.so.4.3.0
example: /usr/local/Opencv4.3/lib/libopencv_highgui.so.4.3.0
example: /usr/local/Opencv4.3/lib/libopencv_datasets.so.4.3.0
example: /usr/local/Opencv4.3/lib/libopencv_plot.so.4.3.0
example: /usr/local/Opencv4.3/lib/libopencv_text.so.4.3.0
example: /usr/local/Opencv4.3/lib/libopencv_dnn.so.4.3.0
example: /usr/local/Opencv4.3/lib/libopencv_ml.so.4.3.0
example: /usr/local/Opencv4.3/lib/libopencv_phase_unwrapping.so.4.3.0
example: /usr/local/Opencv4.3/lib/libopencv_optflow.so.4.3.0
example: /usr/local/Opencv4.3/lib/libopencv_ximgproc.so.4.3.0
example: /usr/local/Opencv4.3/lib/libopencv_video.so.4.3.0
example: /usr/local/Opencv4.3/lib/libopencv_videoio.so.4.3.0
example: /usr/local/Opencv4.3/lib/libopencv_imgcodecs.so.4.3.0
example: /usr/local/Opencv4.3/lib/libopencv_objdetect.so.4.3.0
example: /usr/local/Opencv4.3/lib/libopencv_calib3d.so.4.3.0
example: /usr/local/Opencv4.3/lib/libopencv_features2d.so.4.3.0
example: /usr/local/Opencv4.3/lib/libopencv_flann.so.4.3.0
example: /usr/local/Opencv4.3/lib/libopencv_photo.so.4.3.0
example: /usr/local/Opencv4.3/lib/libopencv_imgproc.so.4.3.0
example: /usr/local/Opencv4.3/lib/libopencv_core.so.4.3.0
example: /home/zhihao/libtorch/lib/libc10.so
example: CMakeFiles/example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhihao/examples/cpp/transfer-learning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/example.dir/build: example
.PHONY : CMakeFiles/example.dir/build

CMakeFiles/example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/example.dir/cmake_clean.cmake
.PHONY : CMakeFiles/example.dir/clean

CMakeFiles/example.dir/depend:
	cd /home/zhihao/examples/cpp/transfer-learning/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhihao/examples/cpp/transfer-learning /home/zhihao/examples/cpp/transfer-learning /home/zhihao/examples/cpp/transfer-learning/build /home/zhihao/examples/cpp/transfer-learning/build /home/zhihao/examples/cpp/transfer-learning/build/CMakeFiles/example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/example.dir/depend

