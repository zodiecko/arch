#!/bin/sh


mkdir ~/build
cd ~/build

#git clone https://aur.archlinux.org/yay-bin.git
#cd yay-bin
#makepkg -si

#sudo pacman -S --needed papirus-icon-theme krita xournalpp libreoffice-fresh-pt-br ttf-fira-code

#yay -S ttf-meslo-nerd-font-powerlevel10k papirus-folders-git notion-app insync insync-dolphin masterpdfeditor-free visual-studio-code-bin hunspell-pt-br nordic-theme-git kvantum-theme-nordic-git nordic-kde-git
yay -S  insync insync-dolphin masterpdfeditor-free hunspell-pt-br nordic-theme-git kvantum-theme-nordic-git nordic-kde-git

papirus-folders -C teal

cd ~/build/arch/

#sudo cp -r material_light_cursors /usr/share/icons/

#sudo sed -i 's/Inherits=.*/Inherits=material_light_cursors/' /usr/share/icons/default/index.theme

sh gaomon-config.sh


