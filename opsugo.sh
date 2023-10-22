#!/bin/bash

# Start from OpenSUSE Tumbleweed, so start with update to be safe
sudo zypper dup

# Install OPI
sudo zypper install opi

# Install VSCode
sudo rpm --import https://packages.microsoft.com/keys/microsoft.asc
sudo zypper addrepo https://packages.microsoft.com/yumrepos/vscode vscode
sudo zypper refresh
sudo zypper install code

# Install Microsoft Edge
sudo zypper addrepo --refresh https://packages.microsoft.com/yumrepos/edge edge
sudo zypper install microsoft-edge-beta

# Install codecs
opi packman

# Install Chrome
opi chrome

# Install Steam and Lutris
sudo zypper install steam lutis

# Install Celluloid
sudo zypper install celluloid

# Inst

# Install Cinnamon and LightDM
sudo zypper install cinnamon lightdm

# Set LightDM as the default display manager
sudo sh -c 'echo "/usr/sbin/lightdm" > /etc/X11/default-display-manager'
