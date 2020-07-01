#!/bin/bash
forever start /home/ubuntu/build/bin/www
nohup npm start >/home/ubuntu/logs 2>&1 </home/ubuntu/errors &