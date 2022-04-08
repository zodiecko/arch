#!/bin/sh
yay -S notion-app insync insync-dolphin masterpdfeditor-free visual-studio-code-bin hunspell-pt-br nordic-theme-git kvantum-theme-nordic-git nordic-kde-git

sudo pacman -S --needed papirus-folders papirus-icon-theme krita xournalpp libreoffice-fresh-pt-br

papirus-folders -C teal

tar -zxf material_cursors.tar.gz -C /usr/share/icons/

sudo sed -i 's/Inherits=.*/Inherits=material_cursors/' /usr/share/icons/default/index.theme

sh gaomon-config.sh


