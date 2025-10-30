#!/bin/bash
forever start /home/ubuntu/build/bin/www # /home/ubuntu/build/bin/www - ubuntu, /home/ec2-user/bin/www
nohup npm start >/home/logs 2>&1 </home/errors & # /home/ubuntu - ubuntu