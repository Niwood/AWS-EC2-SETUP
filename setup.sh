#!/bin/sh                                                                       
echo "--- This a setup script for DQL Trader for AWS EC2 instance ---"

# Update                                                                        
sudo yum update -y

# Install git                                                                   
sudo yum install git -y

# Download repo                                                                 
git clone https://github.com/Niwood/DQL-Trader.git

# Pull latest from github                                                       
cd DQL-Trader/ && git pull


# Update pip                                                                    
#sudo pip3 install --upgrade pip
