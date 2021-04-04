
sudo apt-get install gnupg

wget -qO - https://www.mongodb.org/static/pgp/server-4.4.asc | sudo apt-key add -

echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu focal/mongodb-org/4.4 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-4.4.list

sudo apt-get update

sudo apt-get install -y mongodb-org

echo "mongodb-org hold" | sudo dpkg --set-selections
echo "mongodb-org-server hold" | sudo dpkg --set-selections
echo "mongodb-org-shell hold" | sudo dpkg --set-selections
echo "mongodb-org-mongos hold" | sudo dpkg --set-selections
echo "mongodb-org-tools hold" | sudo dpkg --set-selections

ps --no-headers -o comm 1

# how to start
sudo systemctl start mongod
sudo systemctl daemon-reload

# sudo systemctl status mongod

# automaticly start when booting
# sudo systemctl enable mongod

# stop mongodb
# sudo systemctl stop mongod
# restart mongodb
# sudo systemctl restart mongod

# mongo

wget https://downloads.mongodb.com/compass/mongodb-compass_1.25.0_amd64.deb

sudo dpkg -i mongodb-compass_1.25.0_amd64.deb

mongodb-compass