# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
 ZSH_THEME="robbyrussell"
#ZSH_THEME="pygmalion"

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

# Customize to your needs...

# Turn off autocorrect
unsetopt correct_all

export PATH=$HOME/bin:/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin:/usr/bin/core_perl:/usr/share/java/apache-ant/bin/
export PATH=$HOME/.rbenv/bin:$PATH
export PATH=$HOME/.rbenv/shims:$PATH
export RBENV_ROOT=$HOME/.rbenv

# Android
export ANDROID_HOME=$HOME/tools/android-sdk-linux
export PATH=$ANDROID_HOME/tools:$PATH
export PATH=$ANDROID_HOME/platform-tools:$PATH

#joDoc
export PATH=$HOME/tools/joDoc:$PATH

# EC2
export EC2_HOME=$HOME/tools/aws/ec2-api-tools-1.5.5.0
export PATH=$PATH:$EC2_HOME/bin
export EC2_PRIVATE_KEY=$HOME/.ec2/pk-XFCB5C7AZUIYJPJR6RDOQKY73TLVFZ44.pem
export EC2_CERT=$HOME/.ec2/cert-XFCB5C7AZUIYJPJR6RDOQKY73TLVFZ44.pem

export EDITOR=vim

# ARM / RasberryPI tools
export PATH=$PATH:$HOME/tools/baking-pi/arm-2008q3/bin

alias ls='ls -lia --color'
alias lock='xscreensaver-command -lock'
alias xterm='xterm -fg white -bg black'
alias open='xdg-open'

alias rgene="rdesktop -5 -K -r clipboard:CLIPBOARD -g 1200x750 -d EURORSGC_SF 10.80.42.98"
alias rstage="rdesktop -5 -K -r clipboard:CLIPBOARD -g 1200x750 10.160.50.102"
alias rdev="rdesktop -5 -K -r clipboard:CLIPBOARD -g 1200x750 10.160.50.103"
alias rdb="rdesktop -5 -K -r clipboard:CLIPBOARD -g 1200x750 10.160.50.21"
alias sp='echo "\n\n\n\n\n\n\n"'
alias x='exit'

function pw {
	grep -i "$@" $HOME/info/pws | less
	exit 0
}

export MARKPATH=$HOME/.marks
function jump { 
    cd -P $MARKPATH/$1 2>/dev/null || echo "No such mark: $1"
}
function mark { 
    mkdir -p $MARKPATH; ln -s $(pwd) $MARKPATH/$1
}
function unmark { 
    rm -i $MARKPATH/$1 
}
function marks {
    ls -l $MARKPATH | sed 's/  / /g' | cut -d' ' -f9- | sed 's/ -/\t-/g' && echo
}

# svn stash
alias svn-stash='svn diff > stash.patch && svn revert -R .'
alias svn-stash-apply='patch < stash.patch'

# oracle-xe path
export PATH=$PATH:$ORACLE_HOME/bin

eval "$(rbenv init -)"
