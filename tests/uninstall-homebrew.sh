#!/bin/bash

# Use official Homebrew uninstall script
curl -sLO https://raw.githubusercontent.com/Homebrew/install/HEAD/uninstall.sh

chmod +x ./uninstall.sh
sudo ./uninstall.sh --force

# Remove Homebrew directories
sudo rm -rf /usr/local/Homebrew
sudo rm -rf /usr/local/Caskroom
sudo rm -rf /usr/local/bin/brew
sudo rm -rf /opt/homebrew
