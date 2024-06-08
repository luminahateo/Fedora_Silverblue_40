#!/bin/sh

clear
echo "Fedora SilverBlue 40
======================================================================================="

echo "préparation du systeme"
./"Systeme/update.sh"
./"Systeme/bios.sh"
./"Systeme/hostname.sh"
./"Systeme/flathub.sh"

echo "paramétrage de gnome"
./"Systeme/gnome.sh"

echo "installation des logiciels"
./"Logiciel/rpm.sh"
./"Logiciel/flatpak.sh"
./"Logiciel/jeux.sh"
./"Logiciel/python.sh"

echo "redémarrage du système"
systemctl reboot
