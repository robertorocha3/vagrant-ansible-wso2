#!/bin/bash

apt-get update
apt-get -y upgrade
apt-get autoremove

apt-get install software-properties-common
apt-add-repository -y ppa:ansible/ansible
apt-get -y update
apt-get -y install ansible

apt-get -y install ansible
ansible-galaxy install williamyeh.oracle-java