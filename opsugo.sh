#!/bin/bash

# Start from OpenSUSE Tumbleweed, so start with update to be safe
sudo zypper dup

# Install OPI
sudo zypper install opi

# Install VSCode
opi vscode 

# Install Microsoft Edge
opi msedge

# Install codecs
opi packman

# Install Chrome
opi chrome

# Install Steam and Lutris
sudo zypper install steam lutis

# Install Celluloid
sudo zypper install celluloid


# Install Cinnamon and LightDM
sudo zypper install cinnamon lightdm

# Set LightDM as the default display manager
sudo sh -c 'echo "/usr/sbin/lightdm" > /etc/X11/default-display-manager'
