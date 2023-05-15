#!/bin/bash
#Author:
#Date:
#Purpose: System Automation

sudo yum update -y
sudo yum upgrade -y  #clean up the system
sudo yum autoremove -y
sudo yum autoclean  #Create a backup of a file
backup_file(){
            if [ -f "$1" ];
	    then
		    cp "$1" "$1.bak"
		    echo "Created Backup of $1"
	    else
		    echo "Error: $1 is not a file"
	    fi
}

#Install
sudo yum install docker.io -y
sudo amazon-linux-extras install nginx1
sudo systemctl restart nginx

#Backup
backup_file ~/.bashrc


echo "Done!"


