# Setup Termux

## Install Ubuntu in Termux
Download Termux from Play Store, open it and then:
```bash
termux-change-repo # change all repos to A1batross
pkg upgrade -y -o Dpkg::Options::="--force-confnew"
pkg install proot-distro
proot-distro install ubuntu
proot-distro login ubuntu

(in ubuntu)
useradd -U -m -s /bin/bash daniel 
passwd daniel
exit

(in termux)
proot-distro login --user daniel ubuntu
```
## Install programs and config files in Ubuntu

Run configuration script:
```bash
(in ubuntu)
apt install -y git
git clone https://github.com/danielgimenes/dotfiles
cd dotfiles/setup/termux/
chmod +x setup.sh
./setup.sh
```
