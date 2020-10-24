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
* Set up printers
* Set up Dash
* In AdBlock for Chrome, disable "Allow some non-intrusive advertising"
* https://help.github.com/articles/setting-your-email-in-git/
* run `minikube start`
* Load Chromium settings chrome-extension://dbepggeogbaibhgnhhndojpepiihcmeb/pages/options.html
* Run iTerm shell integration
* Set up iTerm with [SF Mono Font](https://developer.apple.com/fonts/)
* Set 'Reduce Motion' in Accessibility (prevents full screen slide transition)

## Chrome

Chrome Settings -> You and Google -> Turn on Sync -> Settings -> Manage Sync -> Settings, Extensions

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

## TODO

Add `brew cask install anki`
brew cask install tripmode
brew cask install visual-studio-code
brew cask install calibre
brew cask install karabiner-elements
