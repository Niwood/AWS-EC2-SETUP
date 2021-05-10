#!/bin/sh                                                                       
echo "--- This a setup script for DQL Trader for AWS EC2 instance ---"


# 

# Download repo                                                                 
git clone https://github.com/Niwood/DQL-Trader.git

# Pull latest from github                                                       
cd DQL-Trader/ && git pull

# Switch branch to EC2 supported
git checkout aws-ec2-supported

# Update pip                                                                    
#sudo pip3 install --upgrade pip

# Run DQL setup script
python setup.py
