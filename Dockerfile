FROM ros:kinetic-ros-base

RUN sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'
RUN apt-get -qq update && apt-get -qq -y install wget
RUN wget http://packages.ros.org/ros.key -O - | apt-key add -
RUN apt-get install -qq -y ros-kinetic-rosserial-arduino
RUN apt-get install -qq -y ros-kinetic-rosserial