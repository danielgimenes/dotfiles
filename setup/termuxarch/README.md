# Setup TermuxArch


## Install TermuxArch in Termux
Download Termux from Play Store, open it and then:
``` 
$ termux-change-repo # change all repos to A1batross
$ apt upgrade -y -o Dpkg::Options::="--force-confnew"
$ pkg install -y git wget 
$ git clone "https://github.com/danielgimenes/dotfiles"
$ cd dotfiles/setup/termuxarch/
$ chmod +x install-termuxarch.sh
$ ./install-termuxarch.sh
```
## Configure TermuxArch with programs and config files

(if not in Arch Linux)
```
$ startarch
```

Run configuration script:
```
./config-termuxarch.sh
```
