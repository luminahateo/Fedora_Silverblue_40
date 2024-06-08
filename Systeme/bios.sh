#!/bin/sh

clear
echo "Mise à jour du BIOS
======================================================================================="
sudo fwupdmgr refresh --force 
sudo fwupdmgr get-updates 
sudo fwupdmgr update
