#!/bin/bash
if [ -d "/home/ubuntu/build" ]; then rm -Rf "/home/ubuntu/build"; fi
cd /home/ubuntu/build/
npm install
npm install -g forever
