#include "boost/filesystem.hpp"
#include "opencv2/core/core.hpp"
#include <iostream>
#include <numeric>
#include <opencv2/opencv.hpp>
#include <stdio.h>

// #include <iomanip>


extern "C" {
#include "apriltag.h"
#include "tag36h11.h"
#include "tag25h9.h"
#include "tag16h5.h"
#include "tagCircle21h7.h"
#include "tagCircle49h12.h"
#include "tagCustom48h12.h"
#include "tagStandard41h12.h"
#include "tagStandard52h13.h"
#include "common/getopt.h"
}

#include "AprilBoard.hpp"
#include "logger.h"


// using namespace std;
// using namespace cv;

/**
 * @brief Initialize Board object
 *
 * @param config_path path to the configuration file
 */
AprilBoard::AprilBoard(const std::string config_path) {
  std::string tag_id;


  cv::FileStorage fs; // FileStorage object to read calibration params from file    
  const bool is_file_available =
      boost::filesystem::exists(config_path) && config_path.length() > 0;
  if (!is_file_available) {
    LOG_FATAL << "Config path '" << config_path << "' doesn't exist.";
    return;
  }
  fs.open(config_path, cv::FileStorage::READ);
  fs["tag_id"] >> tag_id;
  
  fs.release(); // close the input file

 }

 /**
 * @brief Add a new board observation to the data structure
 *
 * The indexing of the board is incremental (not the frame index).
 *
 * @param new_board the pointer to the new board
 */
void AprilBoard::create(const int squaresX, const int squaresY, 
                               const double squareLength,
                               const double markerLength,
                               const std::string tag_fam) {
  





}
