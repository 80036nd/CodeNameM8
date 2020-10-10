#!/bin/bash
cd ~/Documents/CodeNameM8/iP4Downgrade/
chmod 777 ./make_ipsw.sh
chmod 777 ./tools/xpwntool
chmod 777 ./tools/iBoot32Patcher/iBoot32Patcher
chmod 777 ./tools/hexpatch.sh
./make_ipsw.sh ~/Downloads/iPhone3\,1_6.1.3_10B329_Restore.ipsw
killall Terminal
