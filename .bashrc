if [ -f $(brew --prefix)/etc/bash_completion ]; then source $(brew --prefix)/etc/bash_completion; fi
# source '~/.zprezto/modules/gitsome/gh_complete.sh'

# [ -f ~/.fzf.bash ] && source ~/.fzf.bash

# pro cd function
jd() {
  local projDir=$(pro search $1)
  cd ${projDir}
}

# pro cd function
jd() {
  local projDir=$(pro search $1)
  cd ${projDir}
}

[ -s "/Users/rashawnzhang/.jabba/jabba.sh" ] && source "/Users/rashawnzhang/.jabba/jabba.sh"

if [ "dumb"  == "$TERM" ] ; then
  export PAGER=cat
  export TERM=xterm-color
fi
