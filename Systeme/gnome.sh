#!/bin/sh

clear
echo "GNOME
======================================================================================="

echo "apparence"
gsettings set org.gnome.desktop.wm.preferences button-layout ''                 # No button Close etc ... > add Ctrl+Q for Close 
# gsettings set org.gnome.desktop.wm.preferences button-layout 'close:'         # Close windows as Mac OS X Classic

echo "extensions"
rpm-ostree install gnome-shell-extension-{pop-shell,caffeine,frippery-move-clock,light-style}

echo "Theme Gnome"
rpm-ostree install {adw-gtk3-theme,rsms-inter-fonts} 
