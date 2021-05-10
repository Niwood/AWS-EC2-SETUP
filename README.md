# AWS-EC2-SETUP
Setup for AWS EC2 instance


- Activate env: `source activate tensorflow2_latest_p37`

- Update and install git: `sudo yum update -y && sudo yum install git -y`

- Config AWS CLI: `aws configure`

- Clone DQL-Trader and checkout EC2 branch: `git clone https://github.com/Niwood/DQL-Trader.git && cd DQL-Trader && git checkout aws-ec2-supported`

- Run setup: `pip install sh boto3 tqdm keras && python setup.py`

