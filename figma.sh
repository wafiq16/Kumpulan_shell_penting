# sudo add-apt-repository ppa:chrdevs/figma && sudo apt update && sudo apt install figma-linux -y

# # when no key at apt update, run this
# sudo apt-key adv --recv-key --keyserver keyserver.ubuntu.com 70F3445E637983CC

# Base on this
# https://snapcraft.io/install/figma-linux/debian

sudo apt update
sudo apt install snapd
sudo snap install core

sudo snap install figma-linux