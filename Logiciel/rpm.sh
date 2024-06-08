#!/bin/sh

clear 
echo "RPM
======================================================================================="

echo "nettoyage"
rpm-ostree override remove {firefox,firefox-langpacks-126.0-7.fc40.x86_64}
rpm-ostree override remove gnome-tour

echo "installation..."

echo "...utilitaire"
rpm-ostree install {distrobox,ffmpegthumbnailer,gnome-tweak-tool,python3-pip} 

echo "...photographie"
rpm-ostree install {heif-pixbuf-loader,libheif-tools}  
