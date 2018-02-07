# ros-tutorials

#### Install packages: 
sudo apt-get install ros-kinetic-desktop-full
echo "source /opt/ros/kinetic/setup.bash" >> ~/.bashrc
source ~/.bashrc
sudo apt-get install python-rosinstall python-rosinstall-generator python-wstool build-essential
sudo apt-get install ros-kinetic-ros-tutorials


#### to run TurtleSim 
sudo apt-get install ros-kinetic-ros-tutorials
git clone https://github.com/pammelang/ros-tutorials.git
cd /ros-tutorials/catkin_ws/
catkin_make
source devel/setup.bash
rosrun turtlesim turtlesim_node


#### to run rosserial-arduino 
sudo apt-get install ros-kinetic-rosserial-arduino
sudo apt-get install ros-kinetic-rosserial
rosrun rosserial_python serial_node.py <arduino port> 


#### to run rosbridge web socket
sudo apt-get install ros-kinetic-rosbridge-suite
source /opt/ros/kinetic/setup.bash
roslaunch rosbridge_server rosbridge_websocket.launch
