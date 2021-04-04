# ros version based on installed ros in your machine

sudo apt-get install ros-noetic-ros-control -y
sudo apt-get install ros-noetic-ros-controllers -y
sudo apt-get install ros-noetic-gazebo-ros-control -y

sudo apt install libncurses5-dev v4l-utils -y
sudo apt install madplay mpg321 -y
sudo apt install g++ git -y

cd ~/catkin_ws/src
git clone https://github.com/ROBOTIS-GIT/face_detection.git
cd ~/catkin_ws
source /opt/ros/noetic/setup.bash
catkin_make

sudo apt install ros-noetic-robot-upstart  -y
sudo apt install ros-noetic-qt-ros -y

sudo apt-get install ros-noetic-map-server -y
sudo apt-get install ros-noetic-humanoid-nav-msgs -y 
sudo apt-get install ros-noetic-nav-msgs -y 
sudo apt-get install ros-noetic-octomap -y
sudo apt-get install ros-noetic-octomap-msgs -y 
sudo apt-get install ros-noetic-octomap-ros -y 
sudo apt-get install ros-noetic-octomap-server -y 

cd ~/catkin_ws/src
git clone https://github.com/ROBOTIS-GIT/humanoid_navigation.git
cd ~/catkin_ws

sudo apt install ros-noetic-rosbridge-server ros-noetic-web-video-server

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
source /opt/ros/noetic/setup.bash
catkin_make

# cd ~/catkin_ws/src/ROBOTIS-OP3-Tools/op3_web_setting_tool
# sudo cp -r ./html /var/www

git add	Export_To_Exel.php
git add Get_Kwh_Days.php
git add Get_Kwh_Hours.php
git add Get_Kwh_Months.php
git add Get_Kwh_Years.php
git add Monitoring_To_Flutter.php
git add about_us.php
git add bootstrap-4.5.0-dist/
git add bootstrap-4.5.0/
git add coba.php
git add feature.php
git add index.php
git add koneksi.php
git add lentera_bg.png
git add lentera_horizontal_ikon.jpg
git add lentera_ikon.png
git add link_penting_saat_KP_Lentera_Bumi_Nusantara.txt
git add simpan.php




