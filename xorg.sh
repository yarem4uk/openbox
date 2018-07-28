#!/bin/sh
sudo pacman -S xorg-server xorg-xinit xorg-apps mesa openbox sddm termite xf86-video-intel alsa-lib alsa-utils alsa-oss alsa-plugins ttf-liberation ttf-dejavu ttf-droid ttf-ubuntu-font-family ttf-monaco zsh zsh-completions

sudo systemctl enable sddm.service

sudo systemctl reboot
