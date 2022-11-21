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
CMAKE_SOURCE_DIR = /home/rvi/NVIDIA-Calib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rvi/NVIDIA-Calib/build

# Include any dependencies generated for this target.
include CMakeFiles/generate_charuco.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/generate_charuco.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/generate_charuco.dir/flags.make

CMakeFiles/generate_charuco.dir/src/main_create_charuco.cpp.o: CMakeFiles/generate_charuco.dir/flags.make
CMakeFiles/generate_charuco.dir/src/main_create_charuco.cpp.o: ../src/main_create_charuco.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rvi/NVIDIA-Calib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/generate_charuco.dir/src/main_create_charuco.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/generate_charuco.dir/src/main_create_charuco.cpp.o -c /home/rvi/NVIDIA-Calib/src/main_create_charuco.cpp

CMakeFiles/generate_charuco.dir/src/main_create_charuco.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/generate_charuco.dir/src/main_create_charuco.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rvi/NVIDIA-Calib/src/main_create_charuco.cpp > CMakeFiles/generate_charuco.dir/src/main_create_charuco.cpp.i

CMakeFiles/generate_charuco.dir/src/main_create_charuco.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/generate_charuco.dir/src/main_create_charuco.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rvi/NVIDIA-Calib/src/main_create_charuco.cpp -o CMakeFiles/generate_charuco.dir/src/main_create_charuco.cpp.s

# Object files for target generate_charuco
generate_charuco_OBJECTS = \
"CMakeFiles/generate_charuco.dir/src/main_create_charuco.cpp.o"

# External object files for target generate_charuco
generate_charuco_EXTERNAL_OBJECTS =

generate_charuco: CMakeFiles/generate_charuco.dir/src/main_create_charuco.cpp.o
generate_charuco: CMakeFiles/generate_charuco.dir/build.make
generate_charuco: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.4.2.0
generate_charuco: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.4.2.0
generate_charuco: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.4.2.0
generate_charuco: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.4.2.0
generate_charuco: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.4.2.0
generate_charuco: /usr/lib/x86_64-linux-gnu/libopencv_dnn_objdetect.so.4.2.0
generate_charuco: /usr/lib/x86_64-linux-gnu/libopencv_dnn_superres.so.4.2.0
generate_charuco: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.4.2.0
generate_charuco: /usr/lib/x86_64-linux-gnu/libopencv_face.so.4.2.0
generate_charuco: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.4.2.0
generate_charuco: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.4.2.0
generate_charuco: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.4.2.0
generate_charuco: /usr/lib/x86_64-linux-gnu/libopencv_hfs.so.4.2.0
generate_charuco: /usr/lib/x86_64-linux-gnu/libopencv_img_hash.so.4.2.0
generate_charuco: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.4.2.0
generate_charuco: /usr/lib/x86_64-linux-gnu/libopencv_quality.so.4.2.0
generate_charuco: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.4.2.0
generate_charuco: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.4.2.0
generate_charuco: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.4.2.0
generate_charuco: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.4.2.0
generate_charuco: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.4.2.0
generate_charuco: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.4.2.0
generate_charuco: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.4.2.0
generate_charuco: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.4.2.0
generate_charuco: /usr/lib/x86_64-linux-gnu/libopencv_tracking.so.4.2.0
generate_charuco: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.4.2.0
generate_charuco: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.4.2.0
generate_charuco: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.4.2.0
generate_charuco: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.4.2.0
generate_charuco: /usr/local/lib/libceres.a
generate_charuco: /usr/lib/x86_64-linux-gnu/libboost_log.a
generate_charuco: /usr/lib/x86_64-linux-gnu/libboost_system.a
generate_charuco: /usr/lib/x86_64-linux-gnu/libboost_filesystem.a
generate_charuco: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.4.2.0
generate_charuco: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.4.2.0
generate_charuco: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.4.2.0
generate_charuco: /usr/lib/x86_64-linux-gnu/libopencv_text.so.4.2.0
generate_charuco: /usr/lib/x86_64-linux-gnu/libopencv_dnn.so.4.2.0
generate_charuco: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.4.2.0
generate_charuco: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.4.2.0
generate_charuco: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.4.2.0
generate_charuco: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.4.2.0
generate_charuco: /usr/lib/x86_64-linux-gnu/libopencv_video.so.4.2.0
generate_charuco: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.4.2.0
generate_charuco: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.4.2.0
generate_charuco: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.4.2.0
generate_charuco: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.4.2.0
generate_charuco: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.4.2.0
generate_charuco: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.4.2.0
generate_charuco: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.4.2.0
generate_charuco: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.4.2.0
generate_charuco: /usr/lib/x86_64-linux-gnu/libopencv_core.so.4.2.0
generate_charuco: /usr/lib/x86_64-linux-gnu/libglog.so
generate_charuco: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.2
generate_charuco: /usr/lib/x86_64-linux-gnu/libspqr.so
generate_charuco: /usr/lib/x86_64-linux-gnu/libcholmod.so
generate_charuco: /usr/lib/x86_64-linux-gnu/libamd.so
generate_charuco: /usr/lib/x86_64-linux-gnu/libcamd.so
generate_charuco: /usr/lib/x86_64-linux-gnu/libccolamd.so
generate_charuco: /usr/lib/x86_64-linux-gnu/libcolamd.so
generate_charuco: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
generate_charuco: /usr/lib/x86_64-linux-gnu/libtbb.so.2
generate_charuco: /usr/lib/x86_64-linux-gnu/liblapack.so
generate_charuco: /usr/lib/x86_64-linux-gnu/libf77blas.so
generate_charuco: /usr/lib/x86_64-linux-gnu/libatlas.so
generate_charuco: /usr/lib/x86_64-linux-gnu/libboost_chrono.a
generate_charuco: /usr/lib/x86_64-linux-gnu/libboost_date_time.a
generate_charuco: /usr/lib/x86_64-linux-gnu/libboost_regex.a
generate_charuco: /usr/lib/x86_64-linux-gnu/libboost_thread.a
generate_charuco: /usr/lib/x86_64-linux-gnu/libboost_atomic.a
generate_charuco: CMakeFiles/generate_charuco.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rvi/NVIDIA-Calib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable generate_charuco"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/generate_charuco.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/generate_charuco.dir/build: generate_charuco

.PHONY : CMakeFiles/generate_charuco.dir/build

CMakeFiles/generate_charuco.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/generate_charuco.dir/cmake_clean.cmake
.PHONY : CMakeFiles/generate_charuco.dir/clean

CMakeFiles/generate_charuco.dir/depend:
	cd /home/rvi/NVIDIA-Calib/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rvi/NVIDIA-Calib /home/rvi/NVIDIA-Calib /home/rvi/NVIDIA-Calib/build /home/rvi/NVIDIA-Calib/build /home/rvi/NVIDIA-Calib/build/CMakeFiles/generate_charuco.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/generate_charuco.dir/depend

