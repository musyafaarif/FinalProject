#!/bin/bash

source setup/ubuntu.sh
source setup/ros_gazebo.sh

workspace_source="source $(dirname $(realpath ${BASH_SOURCE[0]}))/source.bash"
if grep -Fxq "$workspace_source" ~/.bashrc; then echo Workspace source.bash already in .bashrc;
else echo "$workspace_source" >> ~/.bashrc; fi;
eval $workspace_source

mkdir simulator/build
cd simulator/build
cmake ..
make