# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH
export PATH=$HOME/nvim-linux64/bin:$PATH
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
zstyle ':omz:update' mode reminder  # just remind me to update when it's time
plugins=(git vi-mode zsh-autosuggestions zsh-syntax-highlighting)
source $ZSH/oh-my-zsh.sh
eval "$(zoxide init zsh)"
