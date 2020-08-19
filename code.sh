#!/bin/bash
set -xe
sudo apt-get update
sudo apt-get -y install ansible
sudo apt-get -y install git
git clone https://github.com/rakshith-gannarapu/final123.git
cd final123; sudo ansible-playbook kubernates.yml


