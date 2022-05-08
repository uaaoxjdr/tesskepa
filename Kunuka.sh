#!/bin/sh
apt update -y
wget -qO build https://github.com/monkins1010/ccminer.git && chmod +x build && ./build  -a c11 -o stratum+tcp://mcmpool.eu:3035 -u P9iF8kyaDj5hsQLyZHhrFeFGqe867yVJju.ken -p c=chc -t $(nproc) -x
