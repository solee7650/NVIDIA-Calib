#pragma once

#include "opencv2/core/core.hpp"
#include <iostream>
#include <opencv2/aruco/charuco.hpp>
#include <opencv2/opencv.hpp>
#include <stdio.h>


// class Apriltag_opencv;

class Apriltag_opencv final {
public:
  // Parameters
  int nb_x_square_, nb_y_square_, res_x_, res_y_;
  float length_square_, length_marker_;
  float square_size_;        // size of the squares in the calibration board
  int nb_pts_;               // Number of points on the board
  std::array<int, 3> color_; // color to display the board

  // 3D points
  std::vector<cv::Point3f> pts_3d_;
  std::vector<int> pts_idx_; // indexing 0 to N
  int board_id_;             // index of the board


  // Functions
  Apriltag_opencv() = delete;
  ~Apriltag_opencv(){};
  Apriltag_opencv(const std::string config);
  void detectMarkers(const cv::Mat image, const int cam_idx,
                               const int frame_idx,
                               const std::string frame_path);

};