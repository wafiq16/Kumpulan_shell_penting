sudo apt install gcc make

cd /tmp/

wget https://files.dev47apps.net/linux/droidcam_latest.zip

unzip droidcam_latest.zip -d droidcam && cd droidcam

sudo ./install

lsmod | grep v4l2loopback_dc

sudo gedit /etc/modprobe.d/droidcam.conf

sudo ./install-sound

gedit ~/.local/share/applications/droidcam.desktop

sudo apt install libcanberra-gtk-module

sudo apt-get install adb