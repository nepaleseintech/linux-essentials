[![Nepalese in Tech](../nepalese-in-tech.png)](https://www.youtube.com/channel/UCiYG6EJ-vHezIvcXRQz8cGQ)

# Package Management

## Theory
**rpm based** <br>
You can download the installer file and run <br>
> rpm -i 'name of the executable'

You can get the installer and dependencies from external server and run <br>
> yum install 'name of the package'


**debian based** <br>
You can download the installer file and run <br>
> dpkg -i 'name of the executable' 

You can get the installer and dependencies from external server and run <br>
> apt-get install 'name of the package'

### Yum 

**yum repos**
While using yum, installer for packages need not to be in server itself. Instead /etc/yum.repos.d will have repo files
which would include url where it can go and fetch the installer in runtime. That way you end up having one server 
dedicated to hold all packages and hence yum server.


### dnf 

**dnf**
modern version of yum

## Instructions

**Install nginx using dnf**

** Install nginx **

> dnf install *name_of_the_package*

```bash
dnf install - y nginx
```

## Author
Manish Ojha - Nepalese in Tech

## Visit us
[Facebook Page](https://www.facebook.com/nepaleseintech)