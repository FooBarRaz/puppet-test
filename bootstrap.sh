#!/bin/bash

wget http://apt.puppetlabs.com/puppetlabs-release-trusty.deb
dpkg -i /tmp/puppetlabs-release-trusty.deb
apt-get update
apt-get install puppet
