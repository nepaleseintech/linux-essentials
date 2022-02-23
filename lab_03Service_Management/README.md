[![Nepalese in Tech](../nepalese-in-tech.png)](https://www.youtube.com/channel/UCiYG6EJ-vHezIvcXRQz8cGQ)

# Service Management

## Theory
Linux comes with several default services. You can run these service for one time or enable them to run after boot
everytime. Services runs on sepcific ports. For example, sshd service runs on 22 port due to which we can login into
the box.

## Instructions

**list out running services**

> systemctl list-units --type service

```bash
systemctl list-units --type service
```

**start service**

> systemctl start 'servicename'.service

```bash
systemctl start nginx.service
```

**stop service**

> systemctl stop 'servicename'.service

```bash
systemctl stop nginx.service
```

**run service after boot**

> systemctl enable 'servicename'

```bash
systemctl enable nginx
```

**stop service after boot**

> systemctl enable 'servicename'

```bash
systemctl disable nginx
```

## Author
Manish Ojha - Nepalese in Tech

## Visit us
[Facebook Page](https://www.facebook.com/nepaleseintech)
