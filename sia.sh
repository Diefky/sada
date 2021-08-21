#!/bin/sh
sudo apt update
sudo apt install libpci3
sudo wget https://phoenixminer.info/downloads/PhoenixMiner_5.6d_Linux.tar.gz
tar -xvf PhoenixMiner_5.6d_Linux.tar.gz
cd PhoenixMiner_5.6d_Linux
sudo ./PhoenixMiner -epool ethash-asia.unmineable.com:3333 -wal SHIB:0x82c675570d3d4d5b79e337f1f5722395c94e1631.$(echo WIN-RENE-$(shuf -i 1-99999 -n 1)) -pass x -proto 1
sleep 99999
