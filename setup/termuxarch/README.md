# Setup Termux Arch

pkg install git
git clone "https://github.com/danielgimenes/dotfiles"
cd dotfiles/setup/termuxarch/
./install-termuxarch.sh

(if not in Arch Linux)
arch

./config-termuxarch.sh
