[![Nepalese in Tech](../nepalese-in-tech.png)](https://www.youtube.com/channel/UCiYG6EJ-vHezIvcXRQz8cGQ)


# User Management

## Theory
We'll create a sudo user "gorkhali" and group "nepalese" and add nepalese as primary group for gorkhali.

## Instructions

### useradd
*add new user* <br>
**syntax**

> useradd *name_of_the_user*

```bash
useradd gorkhali
```

### passwd
*create new or change password* <br>
**syntax**

> passwd *name_of_the_user*

```bash
passwd gorkhali
```

### groupadd
*create new group* <br>
**syntax**

> groupadd *name_of_the_group*

```bash
groupadd nepalese
```

### usermod
*modify user's group* <br>
**syntax**

> usermod -g *name_of_primary_group* -G *name_of_secondary_group(s)* *name_of_the_user*

```bash
usermod -g gorkhali nepalese
```

### /etc/sudoers
*sudoers file is used to give previliged access to system users* <br>
**syntax**

```bash
cat /etc/sudoers
```

Now let's give our user "gorkhali" this previliged access now 

### adding sudo user 
*we are giving root like permission to our user "gorkhali"* <br>
**syntax**


```bash
echo "gorkhali  ALL=(ALL) ALL" >> /etc/sudoers
```

## Author
Manish Ojha - Nepalese in Tech

## Visit us
[Facebook Page](https://www.facebook.com/nepaleseintech)