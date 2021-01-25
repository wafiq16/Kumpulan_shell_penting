# <<=========== WARNING ZONE ==============>>
# i have installed ros noetic before, just run based on your machine
# <<=========== WARNING ZONE ==============>>

# ros installer

# sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'
# sudo apt-key adv --keyserver hkp://ha.pool.sks-keyservers.net --recv-key 0xB01FA116
# sudo apt-get update
# sudo apt-get install ros-noetic-desktop-full
# sudo rosdep init
# rosdep update

# ros dependencies installer
sudo apt-get install ros-noetic-rqt-rviz
sudo apt-get install ros-noetic-joy

# QGLViewer installer
sudo apt-get install libqglviewer-dev

# gsl installer
sudo apt-get install libgsl0-dev

# gazeboo installer for simulation
sudo apt-get install ros-noetic-gazebo-ros-control
sudo apt-get install ros-noetic-ros-controllers
sudo apt-get install ros-noetic-controller-manager
sudo apt-get install ros-noetic-rqt-controller-manager

# vision package
sudo apt-get install v4l-utils v4l2ucp v4l-conf
sudo add-apt-repository ppa:pj-assis/ppa
sudo apt-get update
sudo apt-get install guvcview

# python dep
sudo apt-get install sshpass
sudo apt-get install python-pip3 python3-dev build-essential
# sudo pip install --upgrade pip
# sudo pip install --upgrade virtualenv
# sudo pip install --upgrade --no-deps --force-reinstall pexpect
sudo pip3 install termcolor

# ncurses
sudo apt-get install libncurses5-dev

# 264 dev
sudo apt-get install libx264-dev

# GCC ARM COMPILER
sudo apt-get install gcc-arm-none-eabi

# doxigen
sudo apt-get install doxygen

# optional
sudo apt-get install curl tshark ssh screen
sudo apt-get install git git-gui gitk qgit
sudo apt-get install joe vim nano kwrite kdiff3 colordiff kompare
sudo apt-get install gdb valgrind tree htop


git clone https://github.com/AIS-Bonn/humanoid_op_ros ~/NimbRo-OP

source "/opt/ros/noetic/setup.bash" >> ~/.bashrc
source "~/NimbRo-OP/src/nimbro/scripts/env.sh"  >> ~/.bashrc 
# Or alternate path 
echo "export NIMBRO_ROBOT_TYPE=P1" >> ~/.bashrc
echo "export NIMBRO_ROBOT_NAME=xs0" >> ~/.bashrc
echo "export NIMBRO_ROBOT_VARIANT=nimbro_op_hull" >> ~/.bashrc 

# for more information, just visit
# http://nimbro.net/OP/Doc/html/installation.html