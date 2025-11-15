# Setup fzf
# ---------
if [[ ! "$PATH" == */Users/andy/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/Users/andy/.fzf/bin"
fi

source <(fzf --zsh)
