#! /bin/bash

### install homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

### install zsh on-my-zsh
brew install zsh git-hub
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

### clone .shell
gh-get newset/.shell

### install tmux .tmux
brew install tmux
gh-get gpakosz/.tmux

### delete DS_Store
sudo find /Users -name ".DS_Store" -depth -exec rm {} \; 

### pull .zshrc .tmux.conf.local

### install nodejs docker vscode
brew install nodejs docker golang

### install vscode
brew cask install visual-studio-code