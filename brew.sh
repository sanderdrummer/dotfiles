/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install node
brew install neovim


brew install bruno
brew install sqlite
brew install --cask nikitabobko/tap/aerospace
brew install --cask karabiner-elements
brew install yqrashawn/goku/goku
brew install --cask doll
brew install lazygit
brew install ripgrep
brew install bottom
brew install --cask kitty

brew install luarocks
brew install imagemagick

luarocks --local --lua-version=5.1 install magick


brew install MonitorControl


npm install tree-sitter-cli -g

# git workflow
# Install tools
 brew tap chojs23/tap
 brew install ec git-delta fzf mergiraf
 
 # Git conflict-resolution setup
 git config --global merge.conflictstyle zdiff3
 git config --global rerere.enabled true
 git config --global rerere.autoupdate true
 
 # ec as interactive mergetool
 git config --global merge.tool ec
 git config --global mergetool.ec.cmd 'ec "$BASE" "$LOCAL" "$REMOTE" "$MERGED"'
 git config --global mergetool.ec.trustExitCode true
 git config --global mergetool.keepBackup false
 git config --global mergetool.prompt false
 
 # Better diffs in terminal (delta)
 git config --global core.pager delta
 git config --global interactive.diffFilter "delta --color-only"
 git config --global delta.navigate true
 
 # Helpful aliases
 git config --global alias.conflicts 'diff --name-only --diff-filter=U'
 git config --global alias.resolve 'mergetool'
 git config --global alias.rs 'restore --staged .'
 git config --global alias.lg "log --graph --oneline --decorate --all"
 
 # Verify
 ec --version && delta --version && mergiraf --version
