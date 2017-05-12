#!/bin/sh

# launch xsens mti config file
roslaunch xsens_driver xsens_MTi_config.launch &

sleep 5

# launch xsens imu mit node
roslaunch xsens_driver xsens_MTi_launch.launch &