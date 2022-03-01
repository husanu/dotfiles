#!/usr/bin/env bash

export HOMEBREW_NO_ANALYTICS=1

brew doctor
brew update
brew cleanup

# Casks of drivers
brew tap homebrew/cask-drivers

# A simple command line interface for the Mac App Store
brew install mas

brew install --cask google-chrome
brew install --cask slack
brew install --cask visual-studio-code
brew install --cask vlc
brew install --cask grammarly
brew install github # GitHub Desktop
brew install --cask sourcetree
brew install --cask notion
brew install --cask whatsapp
brew install --cask logitech-options

brew install git

brew install jq
brew install tmux
brew install mc
brew install htop
brew install httpie
brew install wget

brew install zsh
brew install zsh-completions

brew install autossh
brew install awscli
brew install azure-cli
brew install docker-compose
brew install kubernetes-cli
brew install helm
brew install kind
brew install minikube

brew install node
brew install go
brew install operator-sdk
brew install vault
brew install terraform
# brew install plantuml

brew install trash
brew install autojump
brew install gnupg
brew install grep
brew install tree
brew install watch
brew install watchman
brew install fzf

# Extendable version manager with support for Ruby, Node.js, Erlang & more
# brew install asdf

# bartender - premium tray manager
# brew install --cask bartender

# Alfred is a productivity application for macOS
brew install --cask alfred
brew install --cask spectacle
brew install --cask docker
brew install --cask firefox
brew install --cask keepassxc
brew install --cask postman
brew install --cask tunnelblick
brew install --cask dropbox

# virtualbox not for m1 mac
# brew install --cask virtualbox

# sdkman
# curl -s "https://get.sdkman.io" | bash
# source "$HOME/.sdkman/bin/sdkman-init.sh"
