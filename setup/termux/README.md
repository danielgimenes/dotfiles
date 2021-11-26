# Setup Termux

## Install Ubuntu in Termux
Download Termux from Play Store, open it and then:
```bash
termux-change-repo # change all repos to A1batross
pkg upgrade -y -o Dpkg::Options::="--force-confnew"
pkg install proot-distro
proot-distro install ubuntu
proot-distro login ubuntu
```

## Install programs and config files in Ubuntu

```bash
(in ubuntu as root)
apt update
apt install -y git
git clone https://github.com/danielgimenes/dotfiles
cd dotfiles/setup/termux/
chmod +x setup.sh
./setup.sh
```
