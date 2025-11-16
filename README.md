# My dotfiles

Based on [thoughtbot/dotfiles](https://github.com/thoughtbot/dotfiles).

Optional: Run [andyw8/laptop](https://github.com/andyw8/laptop) (my fork of [thoughtbot/laptop](https://github.com/thoughtbot/laptop)).

If not using thoughtbot/laptop, first configure shell and rcm manually:

```
chsh -s $(which zsh)
brew tap thoughtbot/formulae
```

Then run:

```
brew install rcm
mkdir -p ~/src/github.com/thoughtbot
cd ~/src/github.com/thoughtbot
git clone https://github.com/thoughtbot/dotfiles.git
mkdir -p ~/src/github.com/andyw8
cd ~/src/github.com/andyw8
git clone https://github.com/andyw8/dotfiles.git
ln -s ~/src/github.com/thoughtbot/dotfiles ~/dotfiles
ln -s  ~/src/github.com/andyw8/dotfiles ~/dotfiles-local
env RCRC=$HOME/dotfiles/rcrc rcup
```

Optional: Run Mac setup script:

Reminder: Writing defaults from Terminal doesn't work on a fresh macOS install. You have to add Terminal to "Full Disk Access" in your privacy & security settings ([source](https://twitter.com/holman/status/1372244951342358528))

```
git clone git@github.com:andyw8/dotfiles-mathiasbynens.git
sh dotfiles-mathiasbynens/.macos
```

Optional: Install Mac App Store apps

```
sh mac_app_store
```

Optional: Install entries from `Brewfile`

```
cd ~/dotfiles-local
brew bundle
# or if updating a system
# brew bundle --cleanup
```

# Manual Steps

- Set Dark Mode (personal machine) or Light Mode (work machine)
- Turn on FileVault
- Install 1Password extensions (e.g. Safari, Chrome)
- Configure Quitter (have `com.marcoarment.quitter.plist` but now uses a sqlite DB?) (enable start on login)
- Enable Guest account
- Set up printers
- Enable System Preferences -> Point & Click -> Tap to Click
- Set up Dash
- Enable Safari Developer menu (`defaults write` approach fails)
- In AdBlock for Chrome, disable "Allow some non-intrusive advertising"
- https://help.github.com/articles/setting-your-email-in-git/
- run `minikube start`
- Load Chromium settings chrome-extension://dbepggeogbaibhgnhhndojpepiihcmeb/pages/options.html
- Run iTerm shell integration
- Load Ghostty config
- Set 'Reduce Motion' in Accessibility (prevents full screen slide transition)
- Enable Screen Sharing in Sharing settings
- Run `defaults write com.apple.finder FXDefaultSearchScope SCcf` (change the default search location of Finder windows to the current directory)
- Set [always show scroll bars](https://osxdaily.com/2011/08/03/show-scroll-bars-mac-os-x-lion/)
- Restore Rectangle config (`RectangleConfig.json`)
- Chrome extensions:
  - [ClearURLs](https://chrome.google.com/webstore/detail/clearurls/lckanjgmijmafbedllaakclkaicjfmnk?hl=en)
- `softwareupdate --install-rosetta`
- [Enable TouchID for `sudo`](https://sixcolors.com/post/2020/11/quick-tip-enable-touch-id-for-sudo/)
- Exclude `~/src` from Spotlight indexing
- Run `./my_defaults` (restart system afterwards)
- Configure Safari not to save passwords etc. (since using 1Password)
- Enable full disk encryption
- Enable 'Desktop and Documents' in iCloud https://support.apple.com/en-ca/HT206985
- Log into Raycast via GitHub
- Enable iCloud private browsing
- Enable iCloud sync for StopTheMadness

# Backups Checklist

- Keyboard text abbreviations (maybe use https://github.com/rodionovd/shortcuts)
- Anything in `~/.zshrc`
- Ghostty config
- SSH keys
- Chrome extensions and their configs (across all profiles), e.g.
  - Vimium
  - Tabwrangler
- Neovim config
- VS Code config
- Uncommitted/unpushed changes in local dotfiles
- Anything in `~/.bin`
- Dot files in `~`
- Dot files in `~/.config`
- Choosy settings and license
- Rectangle settings
- Consider using `brew bundle dump`
- Consider using Mackup (but can be confusing/opaque)
- Files in Documents, Movies, Desktop, Music, Pictures, Downloads
- Anything in Notes.app if not iCloud synced
- Move any software licenses into 1Password
- Take a screenshot of Applications list as a reminder
- Take note of what Slacks I'm signed into
- Anything saved to Keychain
- Bookmarks in Safari, especially Bookmarklets
- Automator routines
- Safari extension settings, especially Markdownload.
- Hot Corners


## Chrome

## VS Code

To fix key repeat for hjkl:

`defaults write com.microsoft.VSCode ApplePressAndHoldEnabled -bool false`

Chrome Settings -> You and Google -> Turn on Sync -> Settings -> Manage Sync -> Settings, Extensions

## Safari Plugins

- [Vimari for Safari](https://github.com/guyht/vimari/releases/latest)
- [Octotree for Safari](https://github.com/buunguyen/octotree)
- [Inconsolata font for coding](https://www.google.com/fonts#UsePlace:use/Collection:Inconsolata)
- Add license for Dash
- iTerm ­ Install Shell Integration
- `[sudo] npm -g install instant-markdown-x` for https://github.com/NBUT-Developers/extra-instant-markdown

## Licenses

- OmniFocus
- 1Password

## TODO

Add `brew cask install anki`
brew cask install tripmode
brew cask install visual-studio-code
brew cask install calibre
brew cask install karabiner-elements

TEST CHANGE
