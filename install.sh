#!/data/data/com.termux/filees/usr/bin/bash
apt update > /dev/null 2>&1 && apt --assume-yes upgrade
termux-setup-storage
apt --assume-yes install nano php python
sed -i -- 's!$ !\u $(pwd) \$: 

alias \'dir=ls -al\'
alias \'mkdir=mkdir -p\'
alias \'rc=nano /data/data/com.termux/files/usr/etc/bash.bashrc && source /data/data/com.termux/files/usr/etc/bash.bashrc\'
!g' /data/data/com.termux/files/usr/etc/bash.bashrc
