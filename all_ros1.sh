./clean.sh
source /opt/ros/noetic/setup.sh
./build.sh ROS1

source ../../devel/setup.sh
roslaunch livox_ros_driver2 rviz_MID360.launch