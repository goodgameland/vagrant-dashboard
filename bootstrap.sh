#!/usr/bin/env bash

echo "deb http://ftp.us.debian.org/debian wheezy-backports main" >> /etc/apt/sources.list
apt-get update
apt-get install -y ruby1.9.1-dev nodejs
gem install bundle
gem install dashing
cd /vagrant/lan_dashboard
dashing start