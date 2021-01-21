# ros version based on installed ros in your machine

sudo apt-get install ros-melodic-ros-control -y
sudo apt-get install ros-melodic-ros-controllers -y
sudo apt-get install ros-melodic-gazebo-ros-control -y

sudo apt install libncurses5-dev v4l-utils -y
sudo apt install madplay mpg321 -y
sudo apt install g++ git -y

cd ~/catkin_ws/src
git clone https://github.com/ROBOTIS-GIT/face_detection.git
cd ~/catkin_ws
catkin_make

sudo apt install ros-melodic-robot-upstart  -y
sudo apt install ros-melodic-qt-ros -y

sudo apt-get install ros-melodic-map-server -y
sudo apt-get install ros-melodic-humanoid-nav-msgs -y 
sudo apt-get install ros-melodic-nav-msgs -y 
sudo apt-get install ros-melodic-octomap -y
sudo apt-get install ros-melodic-octomap-msgs -y 
sudo apt-get install ros-melodic-octomap-ros -y 
sudo apt-get install ros-melodic-octomap-server -y 

cd ~/catkin_ws/src
git clone https://github.com/ROBOTIS-GIT/humanoid_navigation.git
cd ~/catkin_ws

sudo apt install ros-melodic-rosbridge-server ros-melodic-web-video-server

cd ~/catkin_ws/src
git clone https://github.com/ROBOTIS-GIT/DynamixelSDK.git
git clone https://github.com/ROBOTIS-GIT/ROBOTIS-Framework.git
git clone https://github.com/ROBOTIS-GIT/ROBOTIS-Framework-msgs.git
git clone https://github.com/ROBOTIS-GIT/ROBOTIS-Math.git
git clone https://github.com/ROBOTIS-GIT/ROBOTIS-OP3.git
git clone https://github.com/ROBOTIS-GIT/ROBOTIS-OP3-Demo.git
git clone https://github.com/ROBOTIS-GIT/ROBOTIS-OP3-msgs.git
git clone https://github.com/ROBOTIS-GIT/ROBOTIS-OP3-Tools.git
git clone https://github.com/ROBOTIS-GIT/ROBOTIS-OP3-Common.git
git clone https://github.com/ROBOTIS-GIT/ROBOTIS-Utility.git

cd ~/catkin_ws
catkin_make

# cd ~/catkin_ws/src/ROBOTIS-OP3-Tools/op3_web_setting_tool
# sudo cp -r ./html /var/www



