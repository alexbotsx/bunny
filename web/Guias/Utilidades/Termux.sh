#!/bin/bash
wget https://raw.githubusercontent.com/BrunoSobrino/𝑩𝑶𝑻 • 𝑲𝑨𝑻𝑻𝑬/refs/heads/master/web/Guias/Utilidades/.bashrc -O ~/.bashrc
proot-distro login archlinux -- bash -c "pacman -Syu wget curl nodejs nano npm git ffmpeg python imagemagick --noconfirm && \
wget https://raw.githubusercontent.com/weskerty/test/main/Termux/update.sh -O ~/update.sh && \
chmod 777 ~/update.sh && \
git clone https://chat.whatsapp.com/LyMfzukGtcO7lw87VFIxBV.git mystic && \
cd mystic && \
npm install && \
npm start ."

