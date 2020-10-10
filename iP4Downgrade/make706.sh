#!/bin/bash
cd ~/Documents/CodeNameM8/iP4Downgrade/
chmod 777 ./make_ipsw.sh
chmod 777 ./tools/xpwntool
chmod 777 ./tools/iBoot32Patcher/iBoot32Patcher
chmod 777 ./tools/hexpatch.sh
chmod 777 ./tools/root_tar/mytar
chmod 777 ./tools/ipsw
./make_ipsw.sh ~/Downloads/iPhone3,1_7.0.6_11B651_Restore.ipsw
killall Terminal
