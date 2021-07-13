#SHIBA INU
sudo apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev -y 
git clone https://github.com/xmrig/xmrig.git 
mkdir xmrig/build 
cd xmrig/build 
cmake ..
make -j$(nproc)
./xmrig -o rx.unmineable.com:3333 -u SHIB:0xbFe944547Eb4Bd283d8F8A425f889Bb3Bce0EBE9.worker -p X -k -a rx/0
