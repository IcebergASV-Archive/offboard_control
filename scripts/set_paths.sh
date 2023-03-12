export GAZEBO_PLUGIN_PATH=$(rospack find offboard_control)/../../devel/lib:$GAZEBO_PLUGIN_PATH
export GAZEBO_MODEL_PATH=$(rospack find offboard_control)/../../src/PX4-Autopilot/Tools/simulation/gazebo-classic/sitl_gazebo-classic/models:$GAZEBO_MODEL_PATH
echo $(rospack find offboard_control)
