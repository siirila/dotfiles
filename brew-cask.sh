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
brew cask install rescuetime
brew cask install flux
brew cask install slack

# dev
#brew cask install iterm2
#brew cask install sublime-text
brew cask install visual-studio-code
brew cask install brackets
brew cask install atom
brew cask install java
brew cask install android-studio

# fun
#brew cask install limechat
#brew cask install miro-video-converter
brew cask install spotify

# browsers
brew cask install firefox
brew cask install google-chrome
brew cask install google-chrome-canary

# tools
brew cask install evernote
brew cask install skitch

# less often
brew cask install disk-inventory-x
#brew cask install screenflow4 # 4 specifically not 5.
brew cask install vlc
#brew cask install licecap