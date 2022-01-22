#!/bin/sh
apt-get update
git clone https://github.com/yangxiaohua2009/custom-kernel.git
cd custom-kernel
cat kernel.* > kernelnew.zip
unzip -q kernelnew.zip
tar -xvzf es8336-topologies-2.tar.gz
chmod u+x make.sh
./make.sh

