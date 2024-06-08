#!/bin/sh

clear 
echo "Flathub
======================================================================================="

echo "Installation flathub / gnome nightly"
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
flatpak remote-modify --enable flathub
flatpak remote-add --if-not-exists gnome-nightly https://nightly.gnome.org/gnome-nightly.flatpakrepo
flatpak remote-modify --enable gnome-nightly

echo "Basculement des flatpak fedora vers flathub"
flatpak install --reinstall flathub $(flatpak list --app-runtime=org.fedoraproject.Platform --columns=application | tail -n +1 )

echo "Suppression de flatpak fedora"
flatpak remote-delete fedora
