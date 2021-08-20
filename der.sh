#!/bin/sh
sudo apt update
sudo apt install libpci3
git clone https://github.com/Diefky/newnb.git
cd newnb
chmod +x nbminer
sudo ./nbminer -a ethash -o ethash-asia.unmineable.com:3333 -u RVN:RTvpesdn6RvFohejnn6SQXJrPVUcPE5oDo.$ip-FORHOME-log --mt 3 --ts 5 --tl 200
!sleep 99999
