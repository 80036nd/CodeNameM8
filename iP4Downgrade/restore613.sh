#!/bin/bash
cd ~/Documents/CodeNameM8/iP4Downgrade/
chmod 777 restore.sh
chmod 777 ./tools/tsschecker
./restore.sh ~/Downloads/iPhone3,1_6.1.3_10B329_Restore_Patched.ipsw
killall Terminal
