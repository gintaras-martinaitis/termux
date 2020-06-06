В тихом режиме скачивает файл install.sh и передает оболочке bash на выполнение отвечая "YES" на запросы

apt update > /dev/null 2>&1 && apt --assume-yes install wget > /dev/null 2>&1 && wget -O - https://raw.githubusercontent.com/gintaras-martinaitis/termux/master/install.sh -q | bash
