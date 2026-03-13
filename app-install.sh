#/bin/bash

# Retrieve a list of the available updates
sudo  apt update

# Install the available updates
sudo apt upgrade -y

# Install apps from standard Ubuntu Repository
sudo apt install steam flatpak flameshot grub-customizer jstest-gtk vlc 

# Add the Flatpak standard repository
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

# Add Bambu Studio Flatpak repo to flatpak
flatpak install flathub org.bambu.BambuStudio

# Install Bambu Studio
flatpak install flathub com.bambulab.BambuStudio

# Install balena-etcher
flatpak install flathub io.balena.etcher

# Install spotify 
flatpak install flathub com.spotify.Client

# Download VSCodium
