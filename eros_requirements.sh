sudo apt-get update 

sudo apt-get update 
sudo apt-get install screen 

sudo wget -O /usr/local/bin/rmate \https://raw.github.com/aurora/rmate/master/rmate -y
sudo chmod a+x /usr/local/bin/rmate

sudo apt-get update
sudo apt-get install openssh-server
sudo systemctl enable ssh
sudo systemctl start ssh

sudo apt-get update
sudo apt-get install screen

# sudo visudo

# eros ALL=(ALL) NOPASSWD: ALL
# %sys ALL=(ALL) NOPASSWD: ALL

sudo apt-get update
sudo apt-get install libqt4-dev


sudo apt-get remove modemmanager 
sudo usermod -a -G dialout eros 
sudo init 6

