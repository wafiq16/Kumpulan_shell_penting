sudo add-apt-repository ppa:alexlarsson/flatpak
sudo apt-get update

sudo apt-get install flatpak

flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

flatpak install flathub org.octave.Octave