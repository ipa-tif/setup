#!/bin/bash

. /opt/ros/groovy/setup.sh
# ROS path stuff
export ROS_PACKAGE_PATH=~/git/care-o-bot:${ROS_PACKAGE_PATH}
export ROS_WORKSPACE=~/

exec "$@"
