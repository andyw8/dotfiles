# My dotfiles

Based on [thoughtbot/dotfiles](https://github.com/thoughtbot/dotfiles).

```
cd ~
brew tap thoughtbot/formulae
brew install rcm
git clone https://github.com/thoughtbot/dotfiles.git
git clone https://github.com/andyw8/dotfiles.git dotfiles-local
env RCRC=$HOME/dotfiles/rcrc rcup
```

Optional: Install Mac App Store apps
```
sh mac_app_store
```

Optional: Run Mac setup script:
```
sh setup/osx
```

# Manual Steps

* [Vimari for Safari](https://github.com/guyht/vimari/releases/latest)
* [Octotree for Safari](https://github.com/buunguyen/octotree)
* [Inconsolata font for coding](https://www.google.com/fonts#UsePlace:use/Collection:Inconsolata)
* [1Password from App Store](https://itunes.apple.com/us/app/1password-password-manager-and-secure-wallet/id443987910?mt=12)
* Add license for Dash
* iTerm ­ Install Shell Integration
* iTerm - Preferences > General > Applications in terminal may access clipboard
* `[sudo] npm -g install instant-markdown-x` for https://github.com/NBUT-Developers/extra-instant-markdown
