#!/bin/bash
forever start /home/ec2-user/bin/www # /home/ubuntu/build/bin/www - ubuntu
nohup npm start >/home/logs 2>&1 </home/errors & # /home/ubuntu - ubuntu