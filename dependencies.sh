#!/bin/bash

sudo apt-get -y update

apt-get -y install openjdk-8-jdk automake autoconf
apt-get -y install curl zip unzip libtool swig libpng12-dev zlib1g-dev pkg-config git zip g++ unzip wget xz-utils

apt-get install -y python-numpy python-dev python-pip

apt-get install -y python3-numpy python3-dev python3-pip

sudo dpkg --add-architecture arm64

echo "deb [arch=arm64] http://ftp.us.debian.org/debian stretch main contrib non-free" >> /etc/apt/source.list

sudo apt-get -y update

sudo apt-get -y install libpython-all-dev:arm64

sudo apt-get -y install libpython3-all-dev:arm64