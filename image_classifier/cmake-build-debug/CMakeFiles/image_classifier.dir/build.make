# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /opt/clion-2017.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion-2017.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jintian/workspace/image_classifier

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jintian/workspace/image_classifier/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/image_classifier.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/image_classifier.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/image_classifier.dir/flags.make

CMakeFiles/image_classifier.dir/src/main.cpp.o: CMakeFiles/image_classifier.dir/flags.make
CMakeFiles/image_classifier.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jintian/workspace/image_classifier/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/image_classifier.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/image_classifier.dir/src/main.cpp.o -c /home/jintian/workspace/image_classifier/src/main.cpp

CMakeFiles/image_classifier.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/image_classifier.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jintian/workspace/image_classifier/src/main.cpp > CMakeFiles/image_classifier.dir/src/main.cpp.i

CMakeFiles/image_classifier.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/image_classifier.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jintian/workspace/image_classifier/src/main.cpp -o CMakeFiles/image_classifier.dir/src/main.cpp.s

CMakeFiles/image_classifier.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/image_classifier.dir/src/main.cpp.o.requires

CMakeFiles/image_classifier.dir/src/main.cpp.o.provides: CMakeFiles/image_classifier.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/image_classifier.dir/build.make CMakeFiles/image_classifier.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/image_classifier.dir/src/main.cpp.o.provides

CMakeFiles/image_classifier.dir/src/main.cpp.o.provides.build: CMakeFiles/image_classifier.dir/src/main.cpp.o


CMakeFiles/image_classifier.dir/src/classifier.cpp.o: CMakeFiles/image_classifier.dir/flags.make
CMakeFiles/image_classifier.dir/src/classifier.cpp.o: ../src/classifier.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jintian/workspace/image_classifier/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/image_classifier.dir/src/classifier.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/image_classifier.dir/src/classifier.cpp.o -c /home/jintian/workspace/image_classifier/src/classifier.cpp

CMakeFiles/image_classifier.dir/src/classifier.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/image_classifier.dir/src/classifier.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jintian/workspace/image_classifier/src/classifier.cpp > CMakeFiles/image_classifier.dir/src/classifier.cpp.i

CMakeFiles/image_classifier.dir/src/classifier.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/image_classifier.dir/src/classifier.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jintian/workspace/image_classifier/src/classifier.cpp -o CMakeFiles/image_classifier.dir/src/classifier.cpp.s

CMakeFiles/image_classifier.dir/src/classifier.cpp.o.requires:

.PHONY : CMakeFiles/image_classifier.dir/src/classifier.cpp.o.requires

CMakeFiles/image_classifier.dir/src/classifier.cpp.o.provides: CMakeFiles/image_classifier.dir/src/classifier.cpp.o.requires
	$(MAKE) -f CMakeFiles/image_classifier.dir/build.make CMakeFiles/image_classifier.dir/src/classifier.cpp.o.provides.build
.PHONY : CMakeFiles/image_classifier.dir/src/classifier.cpp.o.provides

CMakeFiles/image_classifier.dir/src/classifier.cpp.o.provides.build: CMakeFiles/image_classifier.dir/src/classifier.cpp.o


# Object files for target image_classifier
image_classifier_OBJECTS = \
"CMakeFiles/image_classifier.dir/src/main.cpp.o" \
"CMakeFiles/image_classifier.dir/src/classifier.cpp.o"

# External object files for target image_classifier
image_classifier_EXTERNAL_OBJECTS =

bin/image_classifier: CMakeFiles/image_classifier.dir/src/main.cpp.o
bin/image_classifier: CMakeFiles/image_classifier.dir/src/classifier.cpp.o
bin/image_classifier: CMakeFiles/image_classifier.dir/build.make
bin/image_classifier: /usr/local/lib/libopencv_calib3d.a
bin/image_classifier: /usr/local/lib/libopencv_core.a
bin/image_classifier: /usr/local/lib/libopencv_dnn.a
bin/image_classifier: /usr/local/lib/libopencv_features2d.a
bin/image_classifier: /usr/local/lib/libopencv_flann.a
bin/image_classifier: /usr/local/lib/libopencv_highgui.a
bin/image_classifier: /usr/local/lib/libopencv_imgcodecs.a
bin/image_classifier: /usr/local/lib/libopencv_imgproc.a
bin/image_classifier: /usr/local/lib/libopencv_ml.a
bin/image_classifier: /usr/local/lib/libopencv_objdetect.a
bin/image_classifier: /usr/local/lib/libopencv_photo.a
bin/image_classifier: /usr/local/lib/libopencv_shape.a
bin/image_classifier: /usr/local/lib/libopencv_stitching.a
bin/image_classifier: /usr/local/lib/libopencv_superres.a
bin/image_classifier: /usr/local/lib/libopencv_video.a
bin/image_classifier: /usr/local/lib/libopencv_videoio.a
bin/image_classifier: /usr/local/lib/libopencv_videostab.a
bin/image_classifier: /usr/local/lib/libopencv_aruco.a
bin/image_classifier: /usr/local/lib/libopencv_bgsegm.a
bin/image_classifier: /usr/local/lib/libopencv_bioinspired.a
bin/image_classifier: /usr/local/lib/libopencv_ccalib.a
bin/image_classifier: /usr/local/lib/libopencv_datasets.a
bin/image_classifier: /usr/local/lib/libopencv_dpm.a
bin/image_classifier: /usr/local/lib/libopencv_face.a
bin/image_classifier: /usr/local/lib/libopencv_freetype.a
bin/image_classifier: /usr/local/lib/libopencv_fuzzy.a
bin/image_classifier: /usr/local/lib/libopencv_hdf.a
bin/image_classifier: /usr/local/lib/libopencv_img_hash.a
bin/image_classifier: /usr/local/lib/libopencv_line_descriptor.a
bin/image_classifier: /usr/local/lib/libopencv_optflow.a
bin/image_classifier: /usr/local/lib/libopencv_phase_unwrapping.a
bin/image_classifier: /usr/local/lib/libopencv_plot.a
bin/image_classifier: /usr/local/lib/libopencv_reg.a
bin/image_classifier: /usr/local/lib/libopencv_rgbd.a
bin/image_classifier: /usr/local/lib/libopencv_saliency.a
bin/image_classifier: /usr/local/lib/libopencv_stereo.a
bin/image_classifier: /usr/local/lib/libopencv_structured_light.a
bin/image_classifier: /usr/local/lib/libopencv_surface_matching.a
bin/image_classifier: /usr/local/lib/libopencv_text.a
bin/image_classifier: /usr/local/lib/libopencv_tracking.a
bin/image_classifier: /usr/local/lib/libopencv_xfeatures2d.a
bin/image_classifier: /usr/local/lib/libopencv_ximgproc.a
bin/image_classifier: /usr/local/lib/libopencv_xobjdetect.a
bin/image_classifier: /usr/local/lib/libopencv_xphoto.a
bin/image_classifier: /home/jintian/caffe/build/lib/libcaffe.so.1.0.0
bin/image_classifier: /usr/local/lib/libopencv_shape.a
bin/image_classifier: /usr/local/lib/libopencv_photo.a
bin/image_classifier: /usr/local/lib/libopencv_datasets.a
bin/image_classifier: /usr/local/lib/libopencv_plot.a
bin/image_classifier: /usr/local/lib/libopencv_text.a
bin/image_classifier: /usr/local/lib/libopencv_dnn.a
bin/image_classifier: /usr/local/share/OpenCV/3rdparty/lib/liblibprotobuf.a
bin/image_classifier: /usr/local/lib/libopencv_ml.a
bin/image_classifier: /usr/local/lib/libopencv_video.a
bin/image_classifier: /usr/local/lib/libopencv_calib3d.a
bin/image_classifier: /usr/local/lib/libopencv_features2d.a
bin/image_classifier: /usr/local/lib/libopencv_phase_unwrapping.a
bin/image_classifier: /usr/local/lib/libopencv_flann.a
bin/image_classifier: /usr/local/lib/libopencv_objdetect.a
bin/image_classifier: /usr/local/lib/libopencv_highgui.a
bin/image_classifier: /usr/local/lib/libopencv_videoio.a
bin/image_classifier: /usr/local/lib/libopencv_imgcodecs.a
bin/image_classifier: /usr/local/share/OpenCV/3rdparty/lib/liblibwebp.a
bin/image_classifier: /usr/lib/x86_64-linux-gnu/libjpeg.so
bin/image_classifier: /usr/lib/x86_64-linux-gnu/libpng.so
bin/image_classifier: /usr/lib/x86_64-linux-gnu/libtiff.so
bin/image_classifier: /usr/lib/x86_64-linux-gnu/libjasper.so
bin/image_classifier: /usr/lib/x86_64-linux-gnu/libjpeg.so
bin/image_classifier: /usr/lib/x86_64-linux-gnu/libpng.so
bin/image_classifier: /usr/lib/x86_64-linux-gnu/libtiff.so
bin/image_classifier: /usr/lib/x86_64-linux-gnu/libjasper.so
bin/image_classifier: /usr/lib/x86_64-linux-gnu/libImath.so
bin/image_classifier: /usr/lib/x86_64-linux-gnu/libIlmImf.so
bin/image_classifier: /usr/lib/x86_64-linux-gnu/libIex.so
bin/image_classifier: /usr/lib/x86_64-linux-gnu/libHalf.so
bin/image_classifier: /usr/lib/x86_64-linux-gnu/libIlmThread.so
bin/image_classifier: /usr/local/lib/libopencv_imgproc.a
bin/image_classifier: /usr/local/lib/libopencv_core.a
bin/image_classifier: /usr/local/share/OpenCV/3rdparty/lib/libittnotify.a
bin/image_classifier: /home/jintian/caffe/build/lib/libcaffeproto.a
bin/image_classifier: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/image_classifier: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/image_classifier: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/image_classifier: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
bin/image_classifier: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/image_classifier: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
bin/image_classifier: /usr/lib/x86_64-linux-gnu/libglog.so
bin/image_classifier: /usr/lib/x86_64-linux-gnu/libgflags.so
bin/image_classifier: /usr/lib/x86_64-linux-gnu/libprotobuf.so
bin/image_classifier: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_cpp.so
bin/image_classifier: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so
bin/image_classifier: /usr/lib/x86_64-linux-gnu/libpthread.so
bin/image_classifier: /usr/lib/x86_64-linux-gnu/libsz.so
bin/image_classifier: /usr/lib/x86_64-linux-gnu/libz.so
bin/image_classifier: /usr/lib/x86_64-linux-gnu/libdl.so
bin/image_classifier: /usr/lib/x86_64-linux-gnu/libm.so
bin/image_classifier: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl_cpp.so
bin/image_classifier: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so
bin/image_classifier: /usr/lib/x86_64-linux-gnu/liblmdb.so
bin/image_classifier: /usr/lib/x86_64-linux-gnu/libleveldb.so
bin/image_classifier: /usr/local/cuda/lib64/libcudart.so
bin/image_classifier: /usr/local/cuda/lib64/libcurand.so
bin/image_classifier: /usr/local/cuda/lib64/libcublas.so
bin/image_classifier: /usr/local/cuda/lib64/libcublas_device.a
bin/image_classifier: /usr/local/cuda/lib64/libcudnn.so
bin/image_classifier: /usr/lib/liblapack.so
bin/image_classifier: /usr/lib/libcblas.so
bin/image_classifier: /usr/lib/libatlas.so
bin/image_classifier: /usr/lib/x86_64-linux-gnu/libboost_python.so
bin/image_classifier: CMakeFiles/image_classifier.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jintian/workspace/image_classifier/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable bin/image_classifier"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/image_classifier.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/image_classifier.dir/build: bin/image_classifier

.PHONY : CMakeFiles/image_classifier.dir/build

CMakeFiles/image_classifier.dir/requires: CMakeFiles/image_classifier.dir/src/main.cpp.o.requires
CMakeFiles/image_classifier.dir/requires: CMakeFiles/image_classifier.dir/src/classifier.cpp.o.requires

.PHONY : CMakeFiles/image_classifier.dir/requires

CMakeFiles/image_classifier.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/image_classifier.dir/cmake_clean.cmake
.PHONY : CMakeFiles/image_classifier.dir/clean

CMakeFiles/image_classifier.dir/depend:
	cd /home/jintian/workspace/image_classifier/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jintian/workspace/image_classifier /home/jintian/workspace/image_classifier /home/jintian/workspace/image_classifier/cmake-build-debug /home/jintian/workspace/image_classifier/cmake-build-debug /home/jintian/workspace/image_classifier/cmake-build-debug/CMakeFiles/image_classifier.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/image_classifier.dir/depend

