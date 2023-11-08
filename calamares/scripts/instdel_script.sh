#!/bin/bash
#set -e

sudo pacman -Rdd --noconfirm mkinitcpio
sudo pacman -Rdd --noconfirm mkinitcpio-archiso
sudo pacman -Rdd --noconfirm mkinitcpio-openswap
sudo pacman -Rdd --noconfirm grub

sudo pacman -U --noconfirm --needed /usr/share/packages/kernel-install-for-dracut-1.9.1-2-any.pkg.tar.zst

echo "Dracut Configured"
