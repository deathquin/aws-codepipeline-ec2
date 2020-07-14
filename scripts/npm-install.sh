#!/bin/bash
if [ -d "/home/ec2-user" ]; then sudo rm -Rf "/home/ec2-user"; fi # if [ -d "/home/ubuntu/build" ]; then sudo rm -Rf "/home/ubuntu/build"; fi
cd /home/ec2-user/ # /home/ubuntu/build - ubuntu
sudo npm install
sudo npm install -g forever
