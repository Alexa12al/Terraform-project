#!bin/bash
sudo apt-get update
sudo apt-get install nginx -y
sudo echo "Hello everyone This is Syed ALi Raza and Wakash Khan!!!!!!!!!!!" >/var/www/html/index.nginx-debian.html
sudo service nginx reload
