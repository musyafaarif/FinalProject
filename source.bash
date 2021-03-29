DIR="$(dirname "$(realpath ${BASH_SOURCE[0]})")"
source "$DIR/catkin_ws/devel/setup.bash"

# Set the plugin path so Gazebo finds our model and sim
export GAZEBO_PLUGIN_PATH=${GAZEBO_PLUGIN_PATH}:$DIR/simulator/build
# Set the model path so Gazebo finds the airframes
export GAZEBO_MODEL_PATH=${GAZEBO_MODEL_PATH}:$DIR/simulator/models
# Disable online model lookup since this is quite experimental and unstable
export GAZEBO_MODEL_DATABASE_URI=""
# Set path to sitl_gazebo repository
export SITL_GAZEBO_PATH=$DIR/simulator