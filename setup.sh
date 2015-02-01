#!/bin/bash
# Install fonts
sudo apt-get install ttf-inconsolata
sudo fc-cache -fv

echo "It is recommended to also switch your terminal theme \
to solarized. To do so, run the following:"
echo "<Create a new terminal profile.>"
echo -e "\
$: cd ~\n\
$: wget --no-check-certificate https://raw.github.com/seebi/dircolors-solarized/master/dircolors.ansi-dark\n\
$: mv dircolors.ansi-dark .dircolors\n\
$: eval \`dircolors ~/.dircolors\`\n\
"
echo "$: git clone https://github.com/sigurdga/gnome-terminal-colors-solarized.git"
echo "$: cd gnome-terminal-colors-solarized"
echo "$: ./set_dark.sh"
echo -e "\nRef: http://www.webupd8.org/2011/04/solarized-must-have-color-paletter-for.html"
