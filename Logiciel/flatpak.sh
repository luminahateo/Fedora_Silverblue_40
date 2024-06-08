#!/bin/sh

clear
echo "installation sous flathub
======================================================================================="

echo "Bureautique"
flatpak install -y \
org.libreoffice.LibreOffice 

echo "Internet"
flatpak install -y \
org.mozilla.Thunderbird \
com.tutanota.Tutanota \
com.transmissionbt.Transmission \
com.discordapp.Discord \
org.telegram.desktop \
org.gabmus.giara

echo "Graphisme"
flatpak install -y \
org.inkscape.Inkscape \
org.kde.krita \
org.gimp.GIMP \
org.gimp.GIMP.Manual \
org.blender.Blender \
org.kde.kdenlive \
org.gnome.Shotwell \
com.github.huluti.Curtail \
org.darktable.Darktable \
org.free_astro.siril

echo "Programmation"
flatpak install -y \
dev.pulsar_edit.Pulsar \
io.github.shiftey.Desktop \
net.sonic_pi.SonicPi \
org.godotengine.Godot3Sharp \
org.godotengine.Godot3 \
org.godotengine.GodotSharp \
org.godotengine.Godot

echo "Utilitaire"
flatpak install -y \
com.github.tchx84.Flatseal \
org.gnome.FileRoller \
app.drey.Dialect \
org.cockpit_project.CockpitClient

echo "Son et Video"
flatpak install -y \
com.github.taiko2k.tauonmb \
com.spotify.Client \
io.github.celluloid_player.Celluloid \
com.bitwig.BitwigStudio

echo "carte"
flatpak install -y \
org.qgis.qgis 

