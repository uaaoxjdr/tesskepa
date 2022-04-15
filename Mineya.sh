#veruscoin
sudo apt update 
sudo apt install screen libjansson4 -y
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://eu.luckpool.net:3956#xnsub -u RFjeLpKzaG94EnaidkK2PvgdNR5Q5nTnbW.worker01 -p x --cpu 2
