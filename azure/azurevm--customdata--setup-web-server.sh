#!/bin/bin/bash
sudo apt update -y
sudo apt install -y apache2
sudo systemctl start apache2
sudo systemctl enable apache2

echo "<html><h1>Welcome to Apache Web Server on Azure VM!</h1></html>" | sudo tee /var/www/html/index.html
