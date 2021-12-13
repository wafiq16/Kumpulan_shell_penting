sudo apt-get update
# sudo apt-get -y install curl dirmngr apt-transport-https lsb-release ca-certificates vim

# curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash - #u can change the version from 14 to another version

# curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash - #same with above
#sudo apt-get -y install libssl1.0-dev
#sudo apt-get -y install nodejs-dev
#sudo apt-get -y install node-gyp
#sudo apt-get -y install npm

# sudo apt-get -y install nodejs 

#sudo apt-get install build-essential

#check the version for sure nodejs has been installed

sudo npm cache clean -f
sudo npm install -g n
sudo n stable
node --version
npm --version
