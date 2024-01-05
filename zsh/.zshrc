# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH
#lunar vim installation
export PATH=$HOME/.local/bin:$PATH
#nvim installation
export PATH=$HOME/nvim-linux64/bin:$PATH
#go installation
export PATH=$PATH:/usr/local/go/bin
#go external modules are installed in $GOPATH/bin. $GOPAth = $HOME/go/bin
export PATH=$PATH:$HOME/go/bin
# required for mac
#export PATH=/opt/homebrew/bin:$PATH
#binaries from windows
export PATH=/c/sourcecode/bin:$PATH
#add dotnet installation path
export PATH=$HOME/.dotnet:$PATH

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

#export NVM_DIR="$HOME/.nvm"
#[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
#[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

### for nebula setup - running an ssh agent
eval $(keychain --eval --agents ssh id_rsa id_ed25519)

### Alias
# Create as alias for nuget
alias nuget="mono /usr/local/bin/nuget.exe"
alias vim=nvim
alias mvim="NVIM_APPNAME=mynvim nvim"
alias ls=exa

### Epic Go environment setup
export GOPRIVATE="go.eccp.epic.com"
export GOPROXY="goproxy.nebula.k8s.epic.com"
export GONOPROXY=none

