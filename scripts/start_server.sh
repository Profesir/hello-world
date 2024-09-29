#!/bin/bash
cd /home/ec2-user/hello-world-api
nohup python3 app.py > /dev/null 2>&1 &
