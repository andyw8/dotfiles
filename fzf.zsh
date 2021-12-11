# Setup fzf
# ---------
if [[ ! "$PATH" == */Users/andyw8/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/Users/andyw8/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/Users/andyw8/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/Users/andyw8/.fzf/shell/key-bindings.zsh"
