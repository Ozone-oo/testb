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
CMAKE_SOURCE_DIR = /root/download/libfacedetection

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/download/libfacedetection/build

# Include any dependencies generated for this target.
include CMakeFiles/detect-image-demo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/detect-image-demo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/detect-image-demo.dir/flags.make

CMakeFiles/detect-image-demo.dir/example/detect-image.cpp.o: CMakeFiles/detect-image-demo.dir/flags.make
CMakeFiles/detect-image-demo.dir/example/detect-image.cpp.o: ../example/detect-image.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/download/libfacedetection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/detect-image-demo.dir/example/detect-image.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/detect-image-demo.dir/example/detect-image.cpp.o -c /root/download/libfacedetection/example/detect-image.cpp

CMakeFiles/detect-image-demo.dir/example/detect-image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/detect-image-demo.dir/example/detect-image.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/download/libfacedetection/example/detect-image.cpp > CMakeFiles/detect-image-demo.dir/example/detect-image.cpp.i

CMakeFiles/detect-image-demo.dir/example/detect-image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/detect-image-demo.dir/example/detect-image.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/download/libfacedetection/example/detect-image.cpp -o CMakeFiles/detect-image-demo.dir/example/detect-image.cpp.s

CMakeFiles/detect-image-demo.dir/example/detect-image.cpp.o.requires:

.PHONY : CMakeFiles/detect-image-demo.dir/example/detect-image.cpp.o.requires

CMakeFiles/detect-image-demo.dir/example/detect-image.cpp.o.provides: CMakeFiles/detect-image-demo.dir/example/detect-image.cpp.o.requires
	$(MAKE) -f CMakeFiles/detect-image-demo.dir/build.make CMakeFiles/detect-image-demo.dir/example/detect-image.cpp.o.provides.build
.PHONY : CMakeFiles/detect-image-demo.dir/example/detect-image.cpp.o.provides

CMakeFiles/detect-image-demo.dir/example/detect-image.cpp.o.provides.build: CMakeFiles/detect-image-demo.dir/example/detect-image.cpp.o


# Object files for target detect-image-demo
detect__image__demo_OBJECTS = \
"CMakeFiles/detect-image-demo.dir/example/detect-image.cpp.o"

# External object files for target detect-image-demo
detect__image__demo_EXTERNAL_OBJECTS =

detect-image-demo: CMakeFiles/detect-image-demo.dir/example/detect-image.cpp.o
detect-image-demo: CMakeFiles/detect-image-demo.dir/build.make
detect-image-demo: libfacedetection.a
detect-image-demo: /usr/local/lib/libopencv_cudabgsegm.so.3.3.1
detect-image-demo: /usr/local/lib/libopencv_cudaobjdetect.so.3.3.1
detect-image-demo: /usr/local/lib/libopencv_cudastereo.so.3.3.1
detect-image-demo: /usr/local/lib/libopencv_dnn.so.3.3.1
detect-image-demo: /usr/local/lib/libopencv_ml.so.3.3.1
detect-image-demo: /usr/local/lib/libopencv_shape.so.3.3.1
detect-image-demo: /usr/local/lib/libopencv_stitching.so.3.3.1
detect-image-demo: /usr/local/lib/libopencv_superres.so.3.3.1
detect-image-demo: /usr/local/lib/libopencv_videostab.so.3.3.1
detect-image-demo: /usr/local/lib/libopencv_cudafeatures2d.so.3.3.1
detect-image-demo: /usr/local/lib/libopencv_cudacodec.so.3.3.1
detect-image-demo: /usr/local/lib/libopencv_cudaoptflow.so.3.3.1
detect-image-demo: /usr/local/lib/libopencv_cudalegacy.so.3.3.1
detect-image-demo: /usr/local/lib/libopencv_calib3d.so.3.3.1
detect-image-demo: /usr/local/lib/libopencv_cudawarping.so.3.3.1
detect-image-demo: /usr/local/lib/libopencv_features2d.so.3.3.1
detect-image-demo: /usr/local/lib/libopencv_flann.so.3.3.1
detect-image-demo: /usr/local/lib/libopencv_highgui.so.3.3.1
detect-image-demo: /usr/local/lib/libopencv_objdetect.so.3.3.1
detect-image-demo: /usr/local/lib/libopencv_photo.so.3.3.1
detect-image-demo: /usr/local/lib/libopencv_cudaimgproc.so.3.3.1
detect-image-demo: /usr/local/lib/libopencv_cudafilters.so.3.3.1
detect-image-demo: /usr/local/lib/libopencv_cudaarithm.so.3.3.1
detect-image-demo: /usr/local/lib/libopencv_video.so.3.3.1
detect-image-demo: /usr/local/lib/libopencv_videoio.so.3.3.1
detect-image-demo: /usr/local/lib/libopencv_imgcodecs.so.3.3.1
detect-image-demo: /usr/local/lib/libopencv_imgproc.so.3.3.1
detect-image-demo: /usr/local/lib/libopencv_core.so.3.3.1
detect-image-demo: /usr/local/lib/libopencv_cudev.so.3.3.1
detect-image-demo: CMakeFiles/detect-image-demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/download/libfacedetection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable detect-image-demo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/detect-image-demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/detect-image-demo.dir/build: detect-image-demo

.PHONY : CMakeFiles/detect-image-demo.dir/build

CMakeFiles/detect-image-demo.dir/requires: CMakeFiles/detect-image-demo.dir/example/detect-image.cpp.o.requires

.PHONY : CMakeFiles/detect-image-demo.dir/requires

CMakeFiles/detect-image-demo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/detect-image-demo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/detect-image-demo.dir/clean

CMakeFiles/detect-image-demo.dir/depend:
	cd /root/download/libfacedetection/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/download/libfacedetection /root/download/libfacedetection /root/download/libfacedetection/build /root/download/libfacedetection/build /root/download/libfacedetection/build/CMakeFiles/detect-image-demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/detect-image-demo.dir/depend

