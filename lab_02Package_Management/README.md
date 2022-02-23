[![Neplearn](../neplearn.png)](https://neplearn.com)

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

## Instructions

**Install Java using rpm**

- Download jre for linux x64 [here](https://java.com/en/download/linux_manual.jsp)
- Download winscp from [here](https://winscp.net/eng/download.php)
- Use winscp to copy jre*.rpm to /tmp of server 
<br>
![winscp](winscp.gif)

- give permission to the jar file so that it'd be executable

> chmod +x  *name_of_the_file*

```bash
chmod +x *.rpm
```
![exec](exec.gif)

 After this, you can install the .rpm using the following command

> rpm -ivh  *name_of_the_package*

```bash
rpm -ivh *.rpm
```
![rpm](rpm.gif)

**Install Webserver using yum**

** Install http **

> yum install *name_of_the_package*

```bash
yum install httpd
```
![yum](yum.gif)

## Are you Done?
- [ ] How do you ensure if package is already installed using yum and rpm?
- [ ] I know what yum clean all and yum update does
- [ ] I feel confident installing a package using yum
#
**Previous:** [File Management](https://github.com/neplearn/lab_linux/tree/master/lab_09File_Management)
#
**Next:** [Service Management](https://github.com/neplearn/lab_linux/tree/master/lab_11Service_Management)
#
## Author
Neplearn

## Visit us
[Neplearn Page](https://www.neplearn.com)

## Packages are coming; ain't no Christmas though
