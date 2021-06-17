#!/usr/bin/env bash

brew update

brew upgrade

BREW_PREFIX=$(brew --prefix)

brew install coreutils
ln -s "${BREW_PREFIX}/bin/gsha256sum" "${BREW_PREFIX}/bin/sha256sum"

brew install moreutils
brew install findutils
brew install gnu-sed --with-default-names

brew install wget --with-iri
brew install gnupg

brew install vim --with-override-system-vi
brew install grep
brew install openssh
brew install screen
brew install php
brew install gmp

brew install aircrack-ng
brew install bfg
brew install binutils
brew install binwalk
brew install cifer
brew install dex2jar
brew install dex2jar
brew install dns2tcp
brew install fcrackzip
brew install foremost
brew install hashpump
brew install hydra
brew install john
brew install knock
brew install netpbm
brew install nmap
brew install pngcheck
brew install socat
brew install sqlmap
brew install tcpflow
brew install tcpreplay
brew install tcptrace
brew install ucspi-tcp # `tcpserver` etc.
brew install xpdf
brew install xz

brew install aircrack
brew install git
brew install git-lfs

brew tap "adoptopenjdk/openjdk"
brew tap "heroku/brew"
brew tap "homebrew/bundle"
brew tap "homebrew/cask"
brew tap "homebrew/core"
brew tap "mongodb/brew"

brew install heroku/brew/heroku
#brew install alfred
#brew install google-chrome
brew install --cask firefox
brew install mongodb-community@4.4
brew install --cask notion


