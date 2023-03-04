#!/bin/bash

## Enable Chaotic AUR ##
pacman-key --init
pacman-key --recv-key FBA220DFC880C036 --keyserver keyserver.ubuntu.com
pacman-key --lsign-key FBA220DFC880C036

## Set zsh as default shell for new user ##
sed -i -e 's#SHELL=.*#SHELL=/bin/zsh#g' /etc/default/useradd


#setting permission for postinstall script
chmod 777 /usr/local/bin/post_install.sh
chmod 777 /usr/local/bin/chrooted_post_install.sh

chmod 777 /usr/bin/post_install.sh
chmod 777 /usr/bin/chrooted_post_install.sh

