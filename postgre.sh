# add manual repo
# sudo apt-get install wget ca-certificates
# wget --quiet -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo apt-key add -
# sudo sh -c 'echo "deb http://apt.postgresql.org/pub/repos/apt/ `lsb_release -cs`-pgdg main" >> /etc/apt/sources.list.d/pgdg.list'
# sudo apt-get update
# sudo apt-get install postgresql postgresql-contrib

# from local repo
apt show postgresql
sudo apt install postgresql postgresql-contrib

#
# Setup the repository
#

# Install the public key for the repository (if not done previously):
sudo curl https://www.pgadmin.org/static/packages_pgadmin_org.pub | sudo apt-key add

# Create the repository configuration file:
sudo sh -c 'echo "deb https://ftp.postgresql.org/pub/pgadmin/pgadmin4/apt/$(lsb_release -cs) pgadmin4 main" > /etc/apt/sources.list.d/pgadmin4.list && apt update'

#
# Install pgAdmin
#

# Install for both desktop and web modes:
sudo apt install pgadmin4

# Install for desktop mode only:
sudo apt install pgadmin4-desktop

# Install for web mode only: 
sudo apt install pgadmin4-web 

# Configure the webserver, if you installed pgadmin4-web:
sudo /usr/pgadmin4/bin/setup-web.sh


# check connection to postgree-sql
# sudo su - postgres
# psql
# \conninfo

# sudo apt-get update -y
# sudo apt-get upgrade -y
# sudo apt install postgresql-client -y
# psql -h postgre-server -U postgre-user -y

# sudo apt-get update -y
# sudo apt-get upgrade -y
# sudo apt install postgresql -y

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