[![Nepalese in Tech](../nepalese-in-tech.png)](https://www.youtube.com/channel/UCiYG6EJ-vHezIvcXRQz8cGQ)

# Vagrant Bash

### Writing bash script to install nginx with custom index page

```bash
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
wget https://raw.githubusercontent.com/nepaleseintech/linux-essentials/main/lab_04Using_vi_editor/files/index.html -P /usr/share/nginx/html/index.html

# create config file 
touch /etc/nginx/conf.d/default.conf
wget https://raw.githubusercontent.com/nepaleseintech/linux-essentials/main/lab_04Using_vi_editor/files/default.conf -P /etc/nginx/conf.d/default.conf

# start the service now 
systemctl restart nginx.service

```

### Integrating bash with vagrantfile

```
config.vm.network "forwarded_port", guest: 80, host: 8611
config.vm.provision "shell", path: "make_admin_box.sh", run: "always"
```

## Author
Manish Ojha - Nepalese in Tech

## Visit us
[Facebook Page](https://www.facebook.com/nepaleseintech)