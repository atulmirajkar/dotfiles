# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH
#lunar vim installation
export PATH=$HOME/.local/bin:$PATH
#nvim installation
export PATH=$HOME/nvim-linux64/bin:$PATH
# required for mac
export PATH=/opt/homebrew/bin:$PATH
# Add Lvim
export PATH=$HOME/.local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"
zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# git clone https://github.com/TamCore/autoupdate-oh-my-zsh-plugins $ZSH_CUSTOM/plugins/autoupdate
# git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
# git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
# git clone https://github.com/jeffreytse/zsh-vi-mode $ZSH_CUSTOM/plugins/zsh-vi-mode
plugins=(git zsh-vi-mode zsh-autosuggestions zsh-syntax-highlighting autoupdate)
source $ZSH/oh-my-zsh.sh
eval "$(zoxide init zsh)"

export DOCKER_USER="$(id -u):$(id -g)"

# nvim alias
alias vim=nvim
alias lvim="NVIM_APPNAME=lazyvim nvim"
alias mvim="NVIM_APPNAME=myvim nvim"
alias kvim="NVIM_APPNAME=kickvim nvim"
alias ls=exa
alias ghce='gh copilot explain'
alias ghcs='gh copilot suggest'


