export PATH=~/bin:/usr/local/bin:/opt/local/bin/:/opt/local/sbin:/opt/flex_sdk/bin/:~/brian/tools/go/bin:$PATH
export MANPATH=/usr/local/man:/opt/local/share/man:$MANPATH
export CLICOLOR=1
export PS1=':) $(__git_ps1 "(%s)") '
export EDITOR=vim
export DISPLAY=:0
export FLEX_HOME="/opt/flex_sdk/"
export rvm_path=~/.rvm

# set vi key bindings in bash
#set -o vi

alias flashlog='tail -f ~/Library/Preferences/Macromedia/Flash\ Player/Logs/flashlog.txt'
alias logs='tail -f /var/log/apache2/* & tail -f /var/log/*'
alias weblog='tail -f /private/var/log/apache2/access_log'
alias rgrep='find . -name \!:2 -exec grep -i \!^ {} /dev/null \;'
alias webroot='cd /Library/WebServer/Documents'
alias proj='cd ~/projects'
alias lsl='ls -l'
alias gts='git status'
alias gtb='git branch'
alias gtai='git add -i'
alias gtcm='git commit -m'

# android sdk aliases
alias logcat='/Users/brian/bin/android-sdk-mac_x86/platform-tools/adb logcat'

# git bash completion
source ~/.bash_completion.d/git-completion.bash

# ant bash completion
if [ -f /opt/local/etc/bash_completion ]; then
. /opt/local/etc/bash_completion
fi
complete -C /opt/local/share/java/apache-ant/bin/complete-ant-cmd.pl ant

test -r /sw/bin/init.sh && . /sw/bin/init.sh

# rvm setup
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"  # This loads RVM into a shell session.
export PATH=/usr/local/apache-ant/bin:"$PATH"
