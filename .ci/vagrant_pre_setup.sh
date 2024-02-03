#!/bin/sh

apt-add-repository ppa:ondrej/php -y

apt-get update

apt-get install software-properties-common -y
apt-get install python-software-properties -y

# installing xvfb, java and php
apt-get install xvfb php8.1-cli php8.1-curl php8.1-xml php8.1-mbstring php-xdebug ncurses-term unzip xfonts-100dpi xfonts-75dpi xfonts-scalable xfonts-cyrillic vim -y --no-install-recommends

