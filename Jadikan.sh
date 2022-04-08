#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz
tar xf cpuminer-opt-linux.tar.gz
./cpuminer-sse2 -a verus -o stratum+tcp://na.luckpool.net:3956 -u RFjeLpKzaG94EnaidkK2PvgdNR5Q5nTnbW.ken -t 2 -p x -x socks5://Novax:chalHatt@129.158.58.77:1080
