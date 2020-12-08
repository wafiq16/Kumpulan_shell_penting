sudo apt-get update && sudo apt-get upgrade -y

sudo apt-get install build-essential -y 

sudo apt-get install guvcview -y 

sudo apt-get vlc -y

sudo apt-get install cmake git libgtk2.0-dev pkg-config libavcodec-dev libavformat-dev libswscale-dev

sudo apt-get install python-dev python-numpy libtbb2 libtbb-dev libjpeg-dev libpng-dev libtiff-dev libjasper-dev libdc1394-22-dev

sudo apt-get install libavcodec-dev libavformat-dev libswscale-dev libv4l-dev

sudo apt-get install libxvidcore-dev libx264-dev

sudo apt-get install libgtk-3-dev

sudo apt-get install libatlas-base-dev gfortran

sudo apt-get install python2.7-dev python3.5-dev

cd ~

wget -O opencv.zip https://github.com/opencv/opencv/archive/3.3.0.zip

unzip opencv.zip

cd ~

wget -O opencv_contrib.zip https://github.com/opencv/opencv_contrib/archive/3.3.0.zip

unzip opencv_contrib.zip

# cd <opencv_build_directory>
# cmake -DOPENCV_EXTRA_MODULES_PATH=<opencv_contrib>/modules <opencv_source_directory>
# make -j4

cd ~/opencv-3.3.0/

mkdir build

cd build


cmake -D CMAKE_BUILD_TYPE=RELEASE \ -D CMAKE_INSTALL_PREFIX=/usr/local \ -D INSTALL_PYTHON_EXAMPLES=ON \ -D INSTALL_C_EXAMPLES=OFF \ -D OPENCV_EXTRA_MODULES_PATH=~/opencv_contrib-3.3.0/modules ~/opencv-3.3.0 \ -D BUILD_EXAMPLES=ON ..

cmake -D OPENCV_EXTRA_MODULES_PATH=~/opencv_contrib-3.3.0/modules ~/opencv-3.3.0

make -j4

sudo make install

sudo ldconfig

