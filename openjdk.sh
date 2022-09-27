wget https://launchpadlibrarian.net/446930389/openjdk-8-jre_8u232-b09-0ubuntu1~22.04.1_amd64.deb
wget https://launchpadlibrarian.net/446930388/openjdk-8-jre-headless_8u232-b09-0ubuntu1~22.04.1_amd64.deb

sudo apt-get install ./openjdk-8-jre_8u232-b09-0ubuntu1~22.04.1_amd64.deb ./openjdk-8-jre-headless_8u232-b09-0ubuntu1~22.04.1_amd64.deb

cat <<EOF | sudo tee /etc/apt/preferences.d/pin-java-scilab
Package: openjdk-8-jre:amd64
Pin: version 8u232-b09-0ubuntu1~16.04.1
Pin-Priority: 1337

Package: openjdk-8-jre-headless:amd64
Pin: version 8u232-b09-0ubuntu1~16.04.1
Pin-Priority: 1337
EOF