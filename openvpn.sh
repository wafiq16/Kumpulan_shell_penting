sudo apt update && sudo apt -y install ca-certificates wget net-tools gnupg
wget -qO - https://as-repository.openvpn.net/as-repo-public.gpg | apt-key add -
echo "deb http://as-repository.openvpn.net/as/debian jammy main">/etc/apt/sources.list.d/openvpn-as-repo.list
sudo apt update && sudo apt -y install openvpn-as

# cara run file config pada openvpn
# sudo openvpn --config device_1_waf16pc@waf16.openvpn.com_[Zurich].ovpn