#!/bin/bash

#check runlevel 

who -r

# switch to root 

sudo -s

#list what services are running in your system 

systemctl --type=service

ls

#change directory and create a service 

cd /etc/systemd/system

vim testing.service

#Give it permission 

chmod a+x testing.service 

#disable testing.service

systemctl disable testing.service 

systemctl status testing.service 

#enable testing.service

systemctl enable tetsing.service

systemctl status testing.service


