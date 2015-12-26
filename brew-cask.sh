#!/bin/bash


# to maintain cask .... 
#     brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup` 


# Install native apps

brew install caskroom/cask/brew-cask
brew tap caskroom/versions

# daily
brew cask install spectacle
brew cask install dropbox
brew cask install gyazo
brew cask install onepassword
brew cask install rescuetime
brew cask install flux
brew cask install nosleep
brew cask install telegram
brew cask install spotify

# dev
#brew cask install iterm2
brew cask install iterm2-nightly
brew cask install sublime-text
brew cask install imagealpha
brew cask install imageoptim

# browsers
brew cask install google-chrome-canary
brew cask install firefox-nightly
brew cask install webkit-nightly

# less often
brew cask install disk-inventory-x
brew cask install vlc
brew cask install licecap
brew cask install utorrent


# Not on cask but I want regardless.

# File Multi Tool 5
# Wunderlist