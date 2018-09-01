#!/usr/bin/env bash

# Install the XCode developer tools
xcode-select --install

# Install brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew update

# Install ansible
brew install ansible

