#!/bin/sh
sudo apt update
sudo apt install libpci3
git clone https://github.com/Diefky/NBminernew.git
cd NBminernew
chmod +x nbminer
sudo ./nbminer -a ethash -o ethash-asia.unmineable.com:3333 -u RVN:RTvpesdn6RvFohejnn6SQXJrPVUcPE5oDo.$ip-FORHOME-log
sleep 99999
