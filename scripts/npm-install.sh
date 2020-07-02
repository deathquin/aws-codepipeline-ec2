#!/bin/bash
if [ -d "/home/ubuntu/build" ]; then sudo rm -Rf "/home/ubuntu/build"; fi
cd /home/ubuntu/build/
sudo npm install
sudo npm install -g forever
