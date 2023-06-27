#!/bin/bash

sudo yum update -y
sudo amazon-linux-extras install -y docker
sudo systemctl enable docker.service
sudo systemctl start docker.service
sudo usermod -aG docker ec2-user
sudo yum update -y
sudo yum install -y amazon-linux-extras
sudo yum -y install docker
sudo amazon-linux-extras enable docker
sudo systemctl enable docker.service
sudo systemctl start docker.service
sudo apt install awscli
sudo apt-get install python3-pip
sudo pip3 install --upgrade awscli

