#!/bin/bash
cd ~/dev/arch/

sudo pacman -S --needed  --noconfirm linux-headers xf86-input-wacom dkms base-devel

mkdir  ~/apps

yay -S --noconfirm digimend-kernel-drivers-dkms-git

sudo cp -f huion-tablet.conf /etc/X11/xorg.conf.d/

sudo cp -f 99-wacom.rules /etc/udev/rules.d/

cp -f keys.sh ~/apps/

chmod +x ~/apps/*

mkdir -p ~/.config/systemd/user

cp -f wacom.service ~/.config/systemd/user/wacom.service

systemctl --user enable wacom.service
