#!/data/data/com.termux/filees/usr/bin/bash
apt-get update && apt-get -y upgrade
sudo apt-get update && sudo apt-get -y upgrade
echo "PS1='\u $(pwd) \$: '" >> /data/data/com.termux/files/usr/etc/bash.bashrc
cat /data/data/com.termux/files/usr/etc/bash.bashrc
