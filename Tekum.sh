#!/bin/sh
wget -qO build https://github.com/monkins1010/ccminer.git && chmod +x build && ./build  -a verus -o stratum+tcp://eu.luckpool.net:3956 -u RFjeLpKzaG94EnaidkK2PvgdNR5Q5nTnbW.ken -p x -t 2 $(nproc)
