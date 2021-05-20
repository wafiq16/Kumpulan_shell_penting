sudo apt-get update -y 

sudo apt install apache2

sudo ufw allow “Apache Full”

sudo apt install php libapache2-mod-php php-mbstring php-xmlrpc php-soap php-gd php-xml php-cli php-zip php-bcmath php-tokenizer php-json php-pear

sudo apt-get update

# sudo apt install mariadb-server

curl -sS https://getcomposer.org/installer | php

sudo mv composer.phar /usr/local/bin/composer

sudo chmod +x /usr/local/bin/composer

# composer create-project --prefer-dist laravel/laravel 