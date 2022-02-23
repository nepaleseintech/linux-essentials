#!/bin/bash

# adding user and groups 
useradd gorkhali
groupadd nepalese
usermod -g nepalese gorkhali

# install nginx
dnf install -y nginx

# install wget
dnf install -y wget

# alter index page 
rm -rf /usr/share/nginx/html/index.html
wget https://raw.githubusercontent.com/nepaleseintech/linux-essentials/main/lab_04Using_vi_editor/files/index.html -P /usr/share/nginx/html

# create config file 
touch /etc/nginx/conf.d/default.conf
wget https://raw.githubusercontent.com/nepaleseintech/linux-essentials/main/lab_04Using_vi_editor/files/default.conf -P /etc/nginx/conf.d

# start the service now 
systemctl restart nginx.service