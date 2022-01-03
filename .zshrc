export EDITOR=vim
export VISUAL=vim

# bindings
alias ls='ls -lsa --time-style=+%Y-%m-%d --color=auto'
alias zshrc='vim $HOME/.zshrc && source $HOME/.zshrc'
alias untar='tar -vzxf '
alias install='sudo apt-get install -y ' 
alias open-webcam='vlc v4l2:///dev/video2:width=1920:height=1080:chroma=MJPG'

# env vars
export PATH=$PATH:$HOME/dev/idea/bin
export PATH=$PATH:$HOME/dev/lein
export TERMUX=`pgrep --session 0 proot`

# GPG
export GPG_TTY=$(tty)

# fix
export TMPDIR=/tmp

# zsh customization
plugins=(git)
export ZSH_THEME=custom-af-magic
export ZSH="$HOME/.oh-my-zsh"
source $ZSH/oh-my-zsh.sh

# load nu config
if test -f "$HOME/.nurc"; then
  source "$HOME/.nurc"
fi

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# go
export GOPATH="$HOME/go" 
export PATH="$GOPATH/bin:$PATH"

# emacs
export PATH="$HOME/.emacs.d/bin:$PATH"
