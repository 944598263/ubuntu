#!/bin/bash
sudo apt update
sudo apt install -y software-properties-common vim
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt install -y  ansible
sudo apt install sshpass
ansible --version

