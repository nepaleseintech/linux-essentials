[![Nepalese in Tech](../nepalese-in-tech.png)](https://www.youtube.com/channel/UCiYG6EJ-vHezIvcXRQz8cGQ)

# Using vi editor

## Theory
In this lab, we'll create custom page for nginx and edit conf file using vi editor. vi command can be used to both edit and create file.

#### vi modes
As soon as you enter inside editor, you are in command mode <br>

**command mode** = This is the vi mode where you can enter commands. Such as:

i = to go to insert mode <br>
:q! = to quit <br>
:wq! = to save and quit <br>

**insert mode** = This the mode where you'd actually write. Like mention above press "i" to enter insert mode
and "Esc" to get out of insert mode into command mode.

**syntax**

> vi *name of the file*

```bash
vi test_file
```


## Instructions

### edit custom landing page 
*we'll edit the custom page of nginx with our landng page* <br>
**syntax**

```bash
vi /usr/share/nginx/html/index.html
```

### create new default config file
*We'll create a new config file for nginx* <br>
**syntax**

```bash
vi /etc/nginx/conf.d/default.conf
```

### restart nginx and check
*after changing config file, we'll restart nginx to reflect our changes* <br>
**syntax**

```bash
systemctl restart nginx.service
```

## Author
Manish Ojha - Nepalese in Tech

## Visit us
[Facebook Page](https://www.facebook.com/nepaleseintech)
