#!/bin/sh
sudo apt update
sudo apt install libpci3
sudo wget https://phoenixminer.info/downloads/PhoenixMiner_5.6d_Linux.tar.gz
tar -xvf PhoenixMiner_5.6d_Linux.tar.gz
cd PhoenixMiner_5.6d_Linux
sudo ./PhoenixMiner -epool ethash-asia.unmineable.com:3333 -wal ADA:DdzFFzCqrhsnb1eVNjT8xX5dWVLpY5DGgdKPCSWukunbUhKyAmfp4E48yLKbGT3o2P8b1v1LXkac8Kzt42oF6hPPjJZPyn72XoC4KJ3X.$(echo $(shuf -i 201-400 -n 1)-$(shuf -i 1-200 -n 1)-$(shuf -i 401-600 -n 1)-$(shuf -i 601-800 -n 1)) -pass x -proto 1
sleep 99999
