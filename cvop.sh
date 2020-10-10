sudo apt-get update && sudo apt-get dist-upgrade && sudo apt-get autoremove
# sudo add-apt-repository "deb http://security.ubuntu.com/ubuntu xenial-security main"
# sudo apt update
sudo apt-get install  build-essential
sudo apt-get install  cmake git libgtk2.0-dev pkg-config libavcodec-dev libavformat-dev libswscale-dev

# sudo apt-get install  python-dev python-numpy libtbb2 libtbb-dev libjpeg-dev libpng-dev libtiff-dev  libdc1394-22-dev  libjasper-dev

# sudo apt-get install libavcodec-dev libavformat-dev libswscale-dev libv4l-dev

# sudo apt-get install  libxvidcore-dev libx264-dev

# sudo apt-get install  libgtk-3-dev

# sudo apt-get install  libatlas-base-dev gfortran

# sudo apt-get install  python2.7-dev python3.8-dev

sudo apt-get update
cd ~

wget -O opencv.zip https://github.com/opencv/opencv/archive/3.3.0.zip

unzip opencv.zip

cd ~

wget -O opencv_contrib.zip https://github.com/opencv/opencv_contrib/archive/3.3.0.zip

unzip opencv_contrib.zip

cd ~/opencv-3.3.0/

mkdir build

cd build

cmake -D CMAKE_BUILD_TYPE=RELEASE \ -D CMAKE_INSTALL_PREFIX=/usr/local  \ -D INSTALL_PYTHON_EXAMPLES=ON \ -D INSTALL_C_EXAMPLES=ON \ -D OPENCV_EXTRA_MODULES_PATH=~/opencv_contrib-3.3.0/modules  \ -D INSTALL_PYTHON_EXAMPLES=ON \ -D OPENCV_GENERATE_PKGCONFIG=ON \ -D BUILD_EXAMPLES=ON ..   

# cmake  -D CMAKE_BUILD_TYPE=RELEASE \ -D CMAKE_INSTALL_PREFIX=/usr/local .. \ -D WITH_CUDA=ON \ -D ENABLE_FAST_MATH=1 \ -D CUDA_FAST_MATH=1 \ -D WITH_CUBLAS=1 \ -D INSTALL_C_EXAMPLES=OFF \ -D INSTALL_PYTHON_EXAMPLES=ON \ -D OPENCV_EXTRA_MODULES_PATH=~/opencv_contrib-3.3.0/modules \ -D BUILD_SHARED_LIBS=ON \ -D WITH_GTK=ON \ -D BUILD_EXAMPLES=ON .. 

make -j4

sudo make install

sudo ldconfig
