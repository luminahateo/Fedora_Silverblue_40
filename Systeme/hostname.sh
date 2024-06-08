#!/bin/sh

clear
echo "Mise à jour du nom de système
======================================================================================="
hostnamectl set-hostname "System 76 Meerkat"
hostnamectl status
