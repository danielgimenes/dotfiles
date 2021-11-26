#!/bin/bash

echo "Installing depedencies..."
pkg install -y proot bsdtar wget npm
npm install au

echo "Downloading TermuxArch setup script..."
wget "https://TermuxArch.github.io/TermuxArch/setupTermuxArch.sh"
chmod +x setupTermuxArch.sh

echo "Installing TermuxArch..."
./setupTermuxArch.sh

