# Project-Hosting-Team2CCS
A school project where we have to create a virtual environment that allows 'customers' to have individual webspaces.

## Multi-user-vHost-Script
#### By SpengeSec aka Guylian De Wit
> https://spenge.pw

> https://twitter.com/@SpengeSec

Script to create Apache2 virtualhost for multiple users individually.

This script does the following:
1) Creates a new user
2) Assings it the www-data group
3) Creates a new virtualhost directory in /var/vhosts/
4) Creates a valid virtualhost configuration in /etc/apache2/sites-available/<domain.com.conf>
5) Enables this vhost config
6) Reloads the Apache2 service
7) Creates a default index.html page
8) Creates a symbolic link from /var/vhosts to /home/<username> for FTP purposes.

### Make sure you run as sudo! 

Usage: `sudo bash vhost.sh <username> <password> <domain.com>`
  
![Usage](vhost_script/images/usage.png)

Example output:

![Output](vhost_script/images/output.png)
