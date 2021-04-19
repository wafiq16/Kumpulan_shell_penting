sudo apt update -y

sudo apt install phpmyadmin php-mbstring php-zip php-gd php-json php-curl

sudo mysql

mysql -u root -p

UNINSTALL COMPONENT "file://component_validate_password";

exit

sudo apt install phpmyadmin

INSTALL COMPONENT "file://component_validate_password";

sudo phpenmod mbstring

sudo systemctl restart apache2

sudo mysql

SELECT user,authentication_string,plugin,host FROM mysql.user;

ALTER USER 'root'@'localhost' IDENTIFIED WITH caching_sha2_password BY 'password';

SELECT user,authentication_string,plugin,host FROM mysql.user;

sudo nano /etc/apache2/conf-available/phpmyadmin.conf

# <Directory /usr/share/phpmyadmin>
#     Options FollowSymLinks
#     DirectoryIndex index.php
#     AllowOverride All change this
#     . . .

sudo systemctl restart apache2

sudo nano /usr/share/phpmyadmin/.htaccess

# AuthType Basic
# AuthName "Restricted Files"
# AuthUserFile /etc/phpmyadmin/.htpasswd
# Require valid-user change this

sudo htpasswd -c /etc/phpmyadmin/.htpasswd username
sudo htpasswd /etc/phpmyadmin/.htpasswd additionaluser

