# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="ys"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh
alias glr="grep -lr"
alias bu="bundle update"
alias bi="bundle install"
alias be="noglob bundle exec"
alias gp="git pull --rebase"
alias gc="git commit"
alias ga="git add"
alias cmoz="cd ~/code/cmoz"
alias silo="cd ~/code/silo"
alias make_tags="/usr/local/bin/ctags -R"
# Customize to your needs...

#riak needs, at least, 4096 file descriptors
ulimit -n 4096
export PATH=/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/X11/bin:/Users/davidann/.rvm/bin
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"
#Adding required environbment variables to run the aws ec2 cli tools
source ~/.ec2-cli-profile
export PATH=/Users/davidann/.rvm/gems/ruby-1.9.2-p290@silo/bin:/Users/davidann/.rvm/gems/ruby-1.9.2-p290@global/bin:/Users/davidann/.rvm/rubies/ruby-1.9.2-p290/bin:/Users/davidann/.rvm/bin:/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/X11/bin:/Users/davidann/.ec2/ec2-api-tools-1.6.7.3/bin:/Users/davidann/code/silo/dev_tools/ec2/bin/ec2-api-tools-1.6.7.3/bin:/Users/davidann/code/silo/dev_tools/ec2/bin/ec2-api-tools-1.6.7.3:/usr/local/ec2-api-tools-1.6.7.4
ssh-add ~/.ssh/id_rsa

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

source ~/.aliases
export EDITOR=vim
source ~/.bash_functions
eval "$(rbenv init -)"
