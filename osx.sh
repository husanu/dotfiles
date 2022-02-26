#!/usr/bin/env bash

# Prevent Photos from opening automatically
defaults -currentHost write com.apple.ImageCapture disableHotPlug -bool true
# to Revert
# defaults -currentHost delete com.apple.ImageCapture disableHotPlug

# Unhide ~/Library
chflags nohidden ~/Library

# Show path in Finder
defaults write com.apple.finder ShowPathbar -bool true

# Show status bar in Finder
defaults write com.apple.finder ShowStatusBar -bool true

# Makes window resize time instant
defaults write -g NSWindowResizeTime -float 0.001

# Disable Creation of Metadata Files
defaults write com.apple.desktopservices DSDontWriteNetworkStores -bool true
defaults write com.apple.desktopservices DSDontWriteUSBStores -bool true

# Save to disk by default
defaults write NSGlobalDomain NSDocumentSaveNewDocumentsToCloud -bool false
