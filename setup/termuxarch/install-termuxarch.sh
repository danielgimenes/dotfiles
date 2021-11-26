#!/bin/bash -x

echo "Installing depedencies for TermuxArch..."
pkg install proot bsdtar au

echo "Downloading TermuxArch setup script..."
wget "https://sdrausty.github.io/TermuxArch/setupTermuxArch.sh"
chmod +R setupTermuxArch.sh

echo "Installing TermuxArch..."
./setupTermuxArch.sh

echo 'alias arch="startarch u '$USERNAME'"' >> .bashrc
source .bashrc
