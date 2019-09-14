# My dotfiles

Based on [thoughtbot/dotfiles](https://github.com/thoughtbot/dotfiles).

Optional: Run [thoughtbot/laptop](https://github.com/thoughtbot/laptop).

If not using thoughtbot/laptop, first configure shell and rcm manually:

```
chsh -s $(which zsh)
brew tap thoughtbot/formulae
```

Then run:
```
brew install rcm
git clone https://github.com/thoughtbot/dotfiles.git
git clone https://github.com/andyw8/dotfiles.git dotfiles-local
env RCRC=$HOME/dotfiles/rcrc rcup
```

Optional: Run Mac setup script:
```
git clone git@github.com:andyw8/dotfiles-mathiasbynens.git
sh dotfiles-mathiasbynens/.macos
```

Optional: Install Mac App Store apps
```
sh mac_app_store
```

# Manual Steps

* Configure Quitter

## Chrome

Chrome Settings -> Turn on Sync -> Settings -> Manage Sync -> only Extensions

## Safari Plugins

* [Vimari for Safari](https://github.com/guyht/vimari/releases/latest)
* [Octotree for Safari](https://github.com/buunguyen/octotree)
* [Inconsolata font for coding](https://www.google.com/fonts#UsePlace:use/Collection:Inconsolata)
* Add license for Dash
* iTerm ­ Install Shell Integration
* `[sudo] npm -g install instant-markdown-x` for https://github.com/NBUT-Developers/extra-instant-markdown

## Licenses

* OmniFocus
* 1Password
