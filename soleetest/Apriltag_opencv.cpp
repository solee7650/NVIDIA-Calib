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

#include "Apriltag_opencv.hpp"
#include "logger.h"


// using namespace std;
// using namespace cv;

/**
 * @brief Initialize Board object
 *
 * @param config_path path to the configuration file
 */
Apriltag_opencv::Apriltag_opencv(const std::string config_path) {
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
void Apriltag_opencv::detectMarkers(const cv::Mat image, const int cam_idx,
                               const int frame_idx,
                               const std::string frame_path) {

    // Initialize tag detector with options
    apriltag_family_t *tf = NULL;
    const char *famname = "tag36h11";
    if (!strcmp(famname, "tag36h11")) {
        tf = tag36h11_create();
    } else if (!strcmp(famname, "tag25h9")) {
        tf = tag25h9_create();
    } else if (!strcmp(famname, "tag16h5")) {
        tf = tag16h5_create();
    } else if (!strcmp(famname, "tagCircle21h7")) {
        tf = tagCircle21h7_create();
    } else if (!strcmp(famname, "tagCircle49h12")) {
        tf = tagCircle49h12_create();
    } else if (!strcmp(famname, "tagStandard41h12")) {
        tf = tagStandard41h12_create();
    } else if (!strcmp(famname, "tagStandard52h13")) {
        tf = tagStandard52h13_create();
    } else if (!strcmp(famname, "tagCustom48h12")) {
        tf = tagCustom48h12_create();
    } else {
        printf("Unrecognized tag family name. Use e.g. \"tag36h11\".\n");
        exit(-1);
    }


    apriltag_detector_t *td = apriltag_detector_create();
    apriltag_detector_add_family(td, tf);
    
    Mat frame, gray;

    cvtColor(frame, gray, COLOR_BGR2GRAY);

        // Make an image_u8_t header for the Mat data
        image_u8_t im = { .width = gray.cols,
            .height = gray.rows,
            .stride = gray.cols,
            .buf = gray.data
        };

        zarray_t *detections = apriltag_detector_detect(td, &im);


}
