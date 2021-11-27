#!/bin/bash -x

echo "Install base and dev programs..."

sudo apt install -y vim git wget openjdk-11-jdk-headless clojure leiningen

sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
