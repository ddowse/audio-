#!/bin/sh
apt-get update
git clone https://github.com/yangxiaohua2009/custom-kernel.git
cd custom-kernel
unzip -q kernel.zip
tar -xvzf es8336-topologies-2.tar.gz
chmod u+x make.sh
./make.sh

