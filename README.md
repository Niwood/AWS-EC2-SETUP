# AWS-EC2-SETUP
Setup for AWS EC2 instance


Activate env, update and install git

`source activate tensorflow2_latest_p37 && sudo yum update -y && sudo yum install git -y`

Config AWS CLI:

`aws configure`


Install htop, clone DQL-Trader, checkout EC2 branch, install requirements.py, run setup.py: 

`yum search htop && sudo yum install htop -y && sudo yum update htop && git clone https://github.com/Niwood/DQL-Trader.git && cd DQL-Trader && git checkout aws-ec2-supported && pip install -r requirements.txt && pip install sh boto3 && python setup.py`




