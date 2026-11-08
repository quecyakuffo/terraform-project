#!/bin/bash
apt update
apt install wget unzip apache2 -y
systemctl start apache2
systemctl enable apache2
wget https:/www.toothplate.com/zip-templates/2117_inifinite_loop.zip
unzip -0 2117_inifinite_loop.zip 
cp -r 2117_inifinite_loop/* /var/www/html/
systemctl restart apache2