#!/usr/bin/env bash

export HOMEBREW_NO_ANALYTICS=1

brew doctor
brew update
brew cleanup

# A simple command line interface for the Mac App Store
brew install mas

brew install git \
    jq \
    tmux \
    mc \
    htop \
    httpie \
    wget \
    zsh \
    zsh-completions

brew install autossh \
    awscli \
    azure-cli \
    docker-compose \
    kubernetes-cli \
    helm \
    kind \
    minikube \

brew install node \
    go \
    operator-sdk \
    vault \
    terraform \
    plantuml


brew install trash \
    autojump \
    gnupg \
    grep \
    tree \
    watch \
    watchman \
    fzf


# Extendable version manager with support for Ruby, Node.js, Erlang & more
brew install asdf

brew install --cask bartender

# Alfred is a productivity application for macOS
brew install --cask alfred \
    --cask spectacle \
    --cask docker \
    --cask firefox \
    --cask keepassxc \
    --cask postman \
    --cask tunnelblick \
    --cask virtualbox \
    --cask vlc \
    --cask visual-studio-code

brew install --cask boost-note




# sdkman
# curl -s "https://get.sdkman.io" | bash
# source "$HOME/.sdkman/bin/sdkman-init.sh"
