ZSH=$HOME/.oh-my-zsh
ZSH_THEME="diego"
plugins=(git)
source $ZSH/oh-my-zsh.sh
export PATH=$PATH:/Users/diego/.bin
export LC_CTYPE="en_US.UTF-8"
export LC_ALL="en_US.UTF-8"
export LANG="en_US.UTF-8"
export NODE_ENV="development"
export RAILS_ENV="development"

#DISABLE_CORRECTION="true"
alias git='nocorrect git'
alias zshconfig='vi ~/.zshrc'

### Golang options
export GOBIN="/usr/local/go/bin"
export GOPATH="$HOME/Documents/_projects/_go_projects"

### Fix $TERM for use within tmux
if [ $TMUX ]
then
	export TERM="screen-256color"
else
	export TERM="xterm-256color"
fi

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
export PATH="$PATH:$GOBIN"
export PATH="$PATH:$GOPATH/bin"
