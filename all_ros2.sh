./clean.sh
source /opt/ros/humble/setup.sh
./build.sh humble

source ../../install/setup.sh
ros2 launch livox_ros_driver2 rviz_MID360_launch.py
