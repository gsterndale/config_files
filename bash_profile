# Erase duplicates
# export HISTCONTROL=erasedups
export HISTFILESIZE=1000000000
export HISTSIZE=1000000
# append to bash_history if Terminal.app quits
shopt -s histappend


export PATH="$PATH:~/bin"

export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad
export TERM=xterm-color

export RSPEC=true

export EC2_HOME=~/.ec2
export PATH=$PATH:$EC2_HOME/bin
export EC2_PRIVATE_KEY=`ls $EC2_HOME/pk-*.pem`
export EC2_CERT=`ls $EC2_HOME/cert-*.pem`
# export JAVA_HOME="/usr/lib/jvm/java-1.5.0-sun"
export AWS_ACCESS_KEY_ID=1YACHHAGY8TXA6BYAP82
export AWS_SECRET_ACCESS_KEY=Lv6nw/8mKqLK5VEs0jl27y65aqw0o/zCg0vrFWaR
export AWS_USER_ID=302111108253
export AWS_SSHKEY="~/.ec2/capistrano-keypair"

export EDITOR='vim'
export GIT_EDITOR='vim'

function cdls() {
	cd "$@" && ls -lAFGho;
}

function la ()  {
	ls -lAFGho "$@"; 
}
source $HOME/.aliases

# \! History number of command
# \# Command number of current command
# \d Date
# \h Host
# \n Newline
# \s Shell name
# \t Time
# \u Username
# \W Current working directory
# \w Full path to current directory
# \\ A backslash
# set prompt: ``username@hostname:/directory $ ''
PS1="[\W] " 
case `id -u` in
      0) PS1="${PS1}# ";;
      *) PS1="${PS1}$ ";;
esac

# Bash completion for Git:
if [ -f /opt/local/etc/bash_completion ]; then  
  . /opt/local/etc/bash_completion  
fi

export JAVA_HOME="/System/Library/Frameworks/JavaVM.framework/Versions/1.6/Home/"

export AUTOFEATURE=false

# rvm - shell scripts that allows a user to manage multiple ruby versions in their own account.
if [[ -s /Users/gsterndale/.rvm/scripts/rvm ]] ; then source /Users/gsterndale/.rvm/scripts/rvm ; fi
