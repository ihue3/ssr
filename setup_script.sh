#!/bin/bash
# Update and upgrade
sudo apt update && sudo apt upgrade -y
# Install git
sudo apt install software-properties-common -y
sudo add-apt-repository ppa:git-core/ppa
sudo apt-get install git-all -y

# Install curl
sudo apt-get install curl -y
# Rust installation
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
# Note: The Rust installation script may prompt for user input. Make sure to read and follow any instructions it provides. Switch to root user
sudo su
