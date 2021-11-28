# Setup Termux

Get termux app from `F-Droid`:

https://f-droid.org/en/packages/com.termux

## Install Ubuntu in Termux
Download Termux from Play Store, open it and then:
```bash
pkg upgrade -y -o Dpkg::Options::="--force-confnew"
pkg install -y proot-distro
proot-distro install ubuntu
proot-distro login ubuntu # logs in as root w/o password
```

## Install programs and config files in Ubuntu

```bash
(in ubuntu as root)
apt update
apt install -y git
git clone https://github.com/danielgimenes/dotfiles
cd dotfiles/setup/termux/
chmod +x setup.sh
./setup.sh # this should take 5-10 minutes
```

# Troubleshooting

Error getting packages in repos of Termux: 

```bash
termux-change-repo # change all repos to A1batross
pkg upgrade -y -o Dpkg::Options::="--force-confnew"
```
