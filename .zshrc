export ZSH="~/.oh-my-zsh"
ZSH_THEME="arrow"
plugins=(git)
source $ZSH/oh-my-zsh.sh

alias github="cd ~/Documents/github"
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'
