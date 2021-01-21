sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt install postgresql-client -y
psql -h postgre-server -U postgre-user -y

sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt install postgresql -y

# show port which connected
# ss -nlt

# change startup setting
# sudo systemctl enable postgresql
# sudo systemctl disable postgresql

# change configuration postgresql
# sudo gedit /etc/postgresql/12/main/postgresql.conf

# restart
# sudo systemctl restart postgresql

# allow all client connected
# sudo gedit /etc/postgresql/12/main/pg_hba.conf
# Line = host all all 0.0.0.0/0 md5

# disable firewall
# sudo ufw allow from any to any port 5432 proto tcp