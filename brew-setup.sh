#!/bin/bash

#install homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install --cask 1password
brew install google-chrome
brew install git
brew install visual-studio-code

# iterm2 with theme
brew install iterm2
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc

brew install --cask monitorcontrol

brew install --cask workflowy
brew install --cask gitkraken
brew install --cask snagit
brew install --cask foxitreader
brew install --cask miro
brew install docker
brew install --cask postman


