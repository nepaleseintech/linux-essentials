[![Nepalese in Tech](../nepalese-in-tech.png)](https://www.youtube.com/channel/UCiYG6EJ-vHezIvcXRQz8cGQ)

# Bash Script

## Theory
In this lab, we'll walk through shell script for checking and runnning nginx. Then we'll cron it every minute.

## Instructions

### sample script

```bash
#!/bin/bash
STATUS="$(systemctl is-active nginx.service)"
if [ "${STATUS}" = "active" ]; then
    echo "nginx is already runnning"
else 
	systemctl start nginx.service
    echo "We started nginx service since it was stopped"
fi

```

### running the script
**create the script file**
```bash
vi is_nginx_running.sh
```

<br>

**change permission**
```bash
chmod +x is_nginx_running.sh
```

<br>

**test script (both test cases)**
```bash
./is_nginx_running.sh
```

<br>

### Setting the cron to run script
**running once a day**

> crontab -e

*syntax of crontab running every min*
```bash
* * * * *
```

## Author
Manish Ojha - Nepalese in Tech

## Visit us
[Facebook Page](https://www.facebook.com/nepaleseintech)