#!/bin/bash
forever start /server/aws-codepipeline-ec2/bin/www # /home/ubuntu/build/bin/www - ubuntu, /home/ec2-user/bin/www
nohup npm start >/home/logs 2>&1 </home/errors & # /home/ubuntu - ubuntu