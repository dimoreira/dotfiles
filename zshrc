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

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

#DISABLE_CORRECTION="true"
alias git='nocorrect git'
alias zshconfig='vi ~/.zshrc'

### Golang options
export GOPATH="$HOME/Documents/_projects/_go_projects"
export ANDROID_PLATFORMTOOLS="$HOME/adt-bundle/sdk/platform-tools"
export ANDROID_TOOLS="$HOME/adt-bundle/sdk/tools"

### Fix $TERM for use within tmux
if [ $TMUX ]
then
	export TERM="screen-256color"
else
	export TERM="xterm-256color"
fi

export PATH="$PATH:/usr/local/heroku/bin"
export PATH="$PATH:$GOPATH/bin"
export GOBIN=$GOPATH/bin

export PATH="$PATH:$ANDROID_PLATFORMTOOLS:$ANDROID_TOOLS"
