# Setup fzf
# ---------
if [[ ! "$PATH" == */Users/Rashawn/.fzf/bin* ]]; then
  export PATH="$PATH:/Users/Rashawn/.fzf/bin"
fi

# Man path
# --------
if [[ ! "$MANPATH" == */Users/Rashawn/.fzf/man* && -d "/Users/Rashawn/.fzf/man" ]]; then
  export MANPATH="$MANPATH:/Users/Rashawn/.fzf/man"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/Users/Rashawn/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
bindkey '^E' jump
# ------------

# source "/Users/Rashawn/.fzf/shell/fzf-git.zsh"
source "/Users/Rashawn/.fzf/shell/marks.zsh"
source "/Users/Rashawn/.fzf/shell/key-bindings.zsh"

