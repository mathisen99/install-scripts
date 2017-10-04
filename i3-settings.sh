#!bin/bash


#Download mathisen theme from git
git clone https://github.com/mathisen99/i3-gaps.git
cd i3-gaps
mkdir ~/.config
mkdir ~/.config/i3
cp config ~/.config/i3
cp i3blocks.conf ~/.config/i3
mkdir ~/.fonts
cp fontawesome-webfont.ttf  ~/.fonts
mkdir ~/Images
cp *.jpg ~/Images
cp .Xdefaults ~/.Xdefaults
cd ..
