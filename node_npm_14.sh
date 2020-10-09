sudo apt-get update
sudo apt-get -y install curl dirmngr apt-transport-https lsb-release ca-certificates vim

curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash - #u can change the version from 14 to another version

curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash - #same with above

sudo apt-get -y install nodejs 

sudo apt-get install gcc g++ make

#check the version for sure nodejs has been installed
node --version
npm --version