# Setup fzf
# ---------
if [[ ! "$PATH" == */Users/awaite/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/Users/awaite/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/Users/awaite/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/Users/awaite/.fzf/shell/key-bindings.zsh"
