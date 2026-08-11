#!/bin/sh
input=$(cat)

model=$(echo "$input" | jq -r '.model.display_name // "unknown"')
cwd=$(echo "$input" | jq -r '.workspace.current_dir // .cwd // ""')
repo=$(basename "$cwd")
branch=$(git -C "$cwd" rev-parse --abbrev-ref HEAD 2>/dev/null || echo "no-branch")
used=$(echo "$input" | jq -r '.context_window.used_percentage // empty')

if [ -n "$used" ]; then
  printf "\033[36m%s\033[0m  \033[33m%s\033[0m  \033[32m%s\033[0m  \033[35mctx: %s%%\033[0m" \
    "$model" "$repo" "$branch" "$used"
else
  printf "\033[36m%s\033[0m  \033[33m%s\033[0m  \033[32m%s\033[0m" \
    "$model" "$repo" "$branch"
fi
