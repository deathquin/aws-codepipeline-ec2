#!/bin/bash
if  if [ -d "/home/ubuntu/build" ]; then sudo rm -Rf "/home/ubuntu/build"; fi # [ -d "/home/ec2-user" ]; then sudo rm -Rf "/home/ec2-user"; fi #
cd /home/ubuntu/build # /home/ubuntu/build - ubuntu /home/ec2-user/
sudo npm install
sudo npm install -g forever
