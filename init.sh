#!/bin/bash

# Change mirror to USTC.
sed -i 's/archive.ubuntu.com/mirrors.ustc.edu.cn/g' /etc/apt/sources.list

# Install Firefox
apt-get update && apt-get -y install firefox
