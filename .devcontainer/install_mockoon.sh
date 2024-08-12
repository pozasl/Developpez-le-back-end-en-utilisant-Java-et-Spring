#!/bin/sh
# Install script for mockoon and Postman in devcontainer
#
# You need to add the Light-weight Desktop feature in your devcontainer's config file before
#
# Download mockoon
wget https://github.com/mockoon/mockoon/releases/download/v8.4.0/mockoon-8.4.0.amd64.deb
# and install
sudo dpkg -i mockoon-8.4.0.amd64.deb
rm mockoon-8.4.0.amd64.deb
#
# To install the cli run:
# npm i -g @mockoon/cli
# Then run the server with mocked data:
# mockoon-cli start --data ressources/mockoon/rental-oc.json