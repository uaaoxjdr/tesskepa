cd /cpuminer

    git clone http://github.com/bogdanadnan/multiminer
  
    cd multiminer
    mkdir build
    cd build
    cmake ..
    make
    chmod 777 multiminer
    ./multiminer -a yescrypt -o stratum+tcp://www.koto-note.xyz:3032 -u k1EbSeMGHbhT1UdBevhD8dK2TyZ5vKpWXPu.sx2 -p x
