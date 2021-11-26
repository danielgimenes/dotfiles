#!/bin/bash -x

echo "Install base and dev programs..."

sudo apt install vim git wget lynx npm jdk11-openjdk clojure leiningen

sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
