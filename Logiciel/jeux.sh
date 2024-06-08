#!/bin/sh

clear
echo "jeux
======================================================================================="

flatpak install -y \ 
net.lutris.Lutris \ 
com.valvesoftware.Steam \
com.valvesoftware.Steam.CompatibilityTool.Proton

flatpak install -y \ 
ca._0ldsk00l.Nestopia \ 
com.snes9x.Snes9x \
io.github.sameboy.SameBoy \ 
io.mgba.mGBA,org.desmume.DeSmuME \
org.DolphinEmu.dolphin-emu \
io.github.shiiion.primehack \ 
io.github.lime3ds.Lime3DS \
org.duckstation.DuckStation \ 
net.pcsx2.PCSX2 \
org.ppsspp.PPSSPP \
com.carpeludum.KegaFusion \ 
org.flycast.Flycast \
org.scummvm.ScummVM
