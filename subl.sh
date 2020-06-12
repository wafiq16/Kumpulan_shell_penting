sudo apt-get update
sudo apt-get install python-catkin-tools

wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update
sudo apt-get install sublime-text

git clone https://github.com/randy3k/RemoteSubl.git rsub
mv rsub/ ~/.config/sublime-text-3/Packages/rsub

sudo wget -O /usr/local/bin/rmate \https://raw.github.com/aurora/rmate/master/rmate
sudo chmod a+x /usr/local/bin/rmate

echo 'export PATH=$PATH:~/ew/' >> ~/.bashrc
source ~/.bashrc
sudo apt-get install php php-xml


