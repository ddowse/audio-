#!/bin/sh
git clone https://github.com/yangxiaohua2009/custom-kernel.git
cd custom-kernel
zip -FF kernel.zip --out allkernel.zip
unzip allkernel.zip
tar -xvzf es8336-topologies-2.tar.gz
chmod u+x make.sh
./make.sh

