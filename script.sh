#!/bin/bash
sudo apt update -y
sudo apt install nginx -y
sudo apt install zip unzip -y
sudo rm -rf /var/www/html
sudo git clone -b loginpage https://github.com/vangalahemasree-dot/devops.git /var/www/html
  
