# dotfiles

[AstroNvim Config](https://github.com/sanderdrummer/astronvimconfig)

[zmk](https://github.com/sanderdrummer/Adv360-Pro-ZMK/tree/V3.0)

cspell

```bash
npm install -g cspell
npm install -g cspell-dict-de-de
cspell-dict-de-de-link
```

zsh
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

```

python
Install pyenv with brew to manage different Python versions: brew install pyenv
List all installable versions with pyenv install --list
Install Python 2.7.18 with pyenv install 2.7.18
List installed versions with pyenv versions
Set global python version with pyenv global 2.7.18
Add eval "$(pyenv init --path)" to ~/.zprofile (or ~/.bash_profile or ~/.zshrc, whichever you need)
Relaunch the shell and check that Python works, or run $ source ~/.zprofile (Thanks masoud soroush!)

```
git config --global core.editor "nvim"
```
