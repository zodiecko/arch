#!/bin/sh
sudo pacman -S --needed base-devel

mkdir ~/dev
cd ~/dev

git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

#sudo pacman -S --needed --noconfirm plasma kate
#systemctl enable NetworkManager
#systemctl enable sddm

sudo pacman -S --needed konsole dolphin-plugins zsh papirus-icon-theme krita libreoffice-fresh-pt-br ttf-fira-code

sudo pacman -S --needed --noconfirm zsh-theme-powerlevel10k zsh-syntax-highlighting zsh-lovers zsh-history-substring-search zsh-completions zsh-autosuggestions powerline
#python-click-completion
#/usr/bin/zshrc


yay -S --noconfirm --needed  xournalpp papirus-folders-git insync insync-dolphin masterpdfeditor-free visual-studio-code-bin hunspell-pt-br nordic-theme-git kvantum-theme-nordic-git nordic-kde-git
papirus-folders -C teal

#zsh-theme-powerlevel10k-git
#yay -S  insync insync-dolphin masterpdfeditor-free hunspell-pt-br nordic-theme-git kvantum-theme-nordic-git nordic-kde-git

#yay -S --noconfirm powerline-fonts awesome-terminal-fonts zsh-theme-powerlevel10k-git
#echo 'source /usr/share/zsh-theme-powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc

sudo pacman -S --needed python python-jedi python-pip python-setuptools


#sudo cp -r material_light_cursors /usr/share/icons/

#sudo sed -i 's/Inherits=.*/Inherits=material_light_cursors/' /usr/share/icons/default/index.theme

# sh gaomon-config.sh



