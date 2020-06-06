#!/data/data/com.termux/filees/usr/bin/bash
apt update > /dev/null 2>&1 && apt --assume-yes upgrade

apt --assume-yes install nano php python

echo 'PS1=\u $(\p\w\d) \$: ' >> /data/data/com.termux/files/usr/etc/bash.bashrc
clear
cat /data/data/com.termux/files/usr/etc/bash.bashrc
