#!/bin/bash
sudo dnf update -y

# Install Apache web server (httpd)
sudo dnf install -y httpd
sudo systemctl start httpd
sudo systemctl enable httpd

# Create a simple HTML file to verify the web server is running
echo "<html><h1>Welcome to Apache Web Server on Amazon Linux!</h1></html>" > /var/www/html/index.html
