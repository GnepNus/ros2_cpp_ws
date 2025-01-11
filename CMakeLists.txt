cmake_minimum_required(VERSION 3.14)
project("PROJECT_NAME")

# TODO modify colcon.cmake 文件路径
include("D:\\dev\\ros2_cpp_ws\\colcon.cmake")

# only for clion highlighting and analysis
colcon_add_subdirectories(
        BUILD_BASE "${PROJECT_SOURCE_DIR}/build"
        BASE_PATHS "${PROJECT_SOURCE_DIR}/src/"
#        --packages-select cpp_pubsub
)