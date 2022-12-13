#!/usr/bin/env bash

set -e

# See also:
# - https://github.com/Shopify/dotfiles-starter-template
# - https://vault.shopify.io/page/Isospin-tools~dhb1fb6.md

echo "Running setup.sh for spin"

THOUGHTBOT_DOTFILES_PATH="~/src/github.com/thoughtbot/dotfiles"

if [ ! -d "$THOUGHTBOT_DOTFILES_PATH" ]; then
  echo "Cloning thoughtbot/dotfiles"
  mkdir -p "$THOUGHTBOT_DOTFILES_PATH"
  git clone --depth 1 https://github.com/thoughtbot/dotfiles "$THOUGHTBOT_DOTFILES_PATH"
fi

ln -sf ~/src/github.com/thoughtbot/dotfiles/aliases ~/.aliases

source ~/.aliases
