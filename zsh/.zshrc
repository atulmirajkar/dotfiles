# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH
export PATH=$HOME/nvim-linux64/bin:$PATH
# required for mac
export PATH=/opt/homebrew/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
zstyle ':omz:update' mode reminder  # just remind me to update when it's time
plugins=(git vi-mode zsh-autosuggestions zsh-syntax-highlighting)
source $ZSH/oh-my-zsh.sh
eval "$(zoxide init zsh)"
