# Setup fzf
# ---------
if [[ ! "$PATH" == */Users/andy/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/Users/andy/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "$HOME/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "$HOME/.fzf/shell/key-bindings.zsh"
