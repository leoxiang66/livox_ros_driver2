./clean.sh
source /opt/ros/foxy/setup.sh
./build.sh ROS2

source ../../install/setup.sh
ros2 launch livox_ros_driver2 rviz_MID360_launch.py
