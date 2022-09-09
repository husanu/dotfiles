#!/usr/bin/env bash

export HOMEBREW_NO_ANALYTICS=1

brew doctor
brew update
brew cleanup

# Casks of drivers (for logitech-options)
# brew tap homebrew/cask-drivers

###

declare -a CASK_APPS=(
	# Terminal emulator as alternative to Apple's Terminal app
	"iterm2"
	# Web browser
	"google-chrome"
	"firefox"
	# Code Editor
	"visual-studio-code"
	"sublime-text"
	# Multimedia player
	"vlc"
	# Utility to fix grammar errors and style issues in text
	"grammarly"
	# GitHub Desktop
	"github"
	"sourcetree"
	# Notes/Todos
	"notion"
	# Chats
	"slack"
	"whatsapp"
	# Alfred is a productivity application for macOS
	"alfred"
	# Control your tools with a few keystrokes
	"raycast"
	# Move and resize windows with ease
	"spectacle"
	# containers
	"docker"
	# Password manager
	"keepassxc"
	# HTTP and GraphQL Client
	"insomnia"
	# or "postman"
	# VPN
	"tunnelblick"
	# File sharing
	"dropbox"
	# k8s explorer
	"lens"
	# mysql explorer
	"dbeaver-community"
	# email client
	"thunderbird"
	# File archiver
	"keka"

	# Extremely fast tool to remove dupes and other lint from your filesystem
	"rmlint"

	# no virtualbox for m1
	# "virtualbox"
)

declare -a CLI_APPS=(
	# UNIX shell (command interpreter)
	"zsh"
	# Additional completion definitions for zsh
	"zsh-completions"
	# A simple command line interface for the Mac App Store
	"mas"
	# Distributed revision control system
	"git"
	# GitHub command-line tool
	"gh"
	# Lightweight and flexible command-line JSON processor.
	"jq"
	# Terminal multiplexer
	"tmux"
	# Terminal-based visual file manager
	"mc"
	# Improved top (interactive process viewer)
	"htop"
	# User-friendly cURL replacement (command-line HTTP client)
	"httpie"
	# Internet file retriever
	"wget"
	# Automatically restart SSH sessions and tunnels
	"autossh"
	# Official Amazon AWS command-line interface
	"awscli"
	# Microsoft Azure CLI 2.0
	"azure-cli"
	# Isolated development environments using Docker
	"docker-compose"
	# Kubernetes command-line interface
	"kubernetes-cli"
	# Tool that can switch between kubectl contexts easily and create aliases
	"kubectx"
	# Kubernetes CLI To Manage Your Clusters In Style!
	"k9s"
	# Kubernetes package manager
	"helm"
	# Run local Kubernetes cluster in Docker
	"kind"
	# Run a Kubernetes cluster locally
	"minikube"
	# Platform built on V8 to build network applications
	"node"
	# Open source programming language to build simple/reliable/efficient software
	"go"
	# SDK for building Kubernetes applications
	"operator-sdk"
	# SDK for building Kubernetes APIs using CRDs
	"kubebuilder"
	# Secures, stores, and tightly controls access to secrets
	"vault"
	# Tool to build, change, and version infrastructure
	"terraform"
	# CLI tool that moves files or folder to the trash
	"trash"
	# Shell extension to jump to frequently used directories
	"autojump"
	# GNU Pretty Good Privacy (PGP) package
	"gnupg"
	# Manage your GnuPG keys with ease! 🔐
	# "gpg-tui"
	# GNU grep, egrep and fgrep
	"grep"
	# Display directories as trees (with optional color/HTML output)
	"tree"
	# Executes a program periodically, showing output fullscreen
	"watch"
	# Modern watch command
	"viddy"
	# Watch files and take action when they change
	"watchman"
	# Command-line fuzzy finder written in Go
	"fzf"
	# Simple terminal UI for git commands
	"lazygit"
	# "gitui" ???
	# Lazier way to manage everything docker
	"lazydocker"
	# Extendable version manager with support for Ruby, Node.js, Erlang & more
	"asdf"
	# Imaging utility to install operating systems to a microSD card
	"raspberry-pi-imager"
)

for APP in ${CLI_APPS[@]}; do
  brew install $APP
done

for APP in ${CASK_APPS[@]}; do
  brew install $APP
done

###

# logitech-options-plus is not on brew
# brew install --cask logitech-options

# Draw UML diagrams
# brew install plantuml

# sdkman
# curl -s "https://get.sdkman.io" | bash
# source "$HOME/.sdkman/bin/sdkman-init.sh"

# Remove outdated versions from the cellar.
brew cleanup
