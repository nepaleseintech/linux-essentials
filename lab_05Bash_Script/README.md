[![Neplearn](../neplearn.png)](https://neplearn.com)

# Shell Script

## Theory
In this lab, we'll walk through shell script for log management and learn how to setup cron to run this script.


## Instructions

### sample script

```bash
#!/bin/bash

if grep "test" /etc/passwd > /dev/null
then 
echo "user test exist"
else
echo "user doesn't exist" &&
echo "so, creating user test" &&
useradd test &&
echo "checking if user exist now" &&
cat /etc/passwd | grep test
fi

```

### running the script
**create the script file**

![createfile](createfile.gif)

<br>

**change permission**

![changepermission](changepermission.gif)

<br>

**run script (while user is missing)**

![runscript1](runscript1.gif)

<br>

**run script (while user is there)**

![runscript2](runscript2.gif)

<br>

### Setting the cron to run script
**running once a day**

> crontab -e

*syntax of crontab running everyday at 06:00am*
```bash
0 6 * * *
```
![crontab](crontab.gif)


## Are you Done?
- [ ] I know how to run bash script
- [ ] I know how to setup cron job 

#
**Previous:** [Shortcuts](https://github.com/neplearn/lab_linux/tree/master/lab_14Shortcuts)
#
## Author
Neplearn

## Visit us
[Neplearn Page](https://www.neplearn.com)

## "I Don't know where your PC is but I will find it and I will Linux it"
