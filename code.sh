#!/bin/bash
set -xe
sudo apt-get update
sudo apt-get -y install ansible
sudo apt-get -y install git
git clone https://github.com/rakshith-gannarapu/Final123.git
cd Final123; sudo ansible-playbook kubernetes.yml


