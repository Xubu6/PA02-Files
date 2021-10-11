#!/bin/bash

# Necessary Packages
apt-get update
apt-get install -y python
apt-get install -y git
apt-get install -y default-jdk

# Ansible
apt-get install -y software-properties-common
apt-add-repository ppa:ansible/ansible
apt-get install -y ansible

