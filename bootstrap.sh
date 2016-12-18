#!/bin/bash

cd /tmp
wget https://apt.puppetlabs.com/puppetlabs-release-pc1-xenial.deb
sudo dpkg -i /tmp/puppetlabs-release-pc1-xenial.deb

apt-get update
apt-get install -y puppet-agent
