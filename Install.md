https://blogs.technet.microsoft.com/jessicadeen/linux/macos-ohmyzsh-tmux-vim-iterm2-powerlevel9k-badass-terminal/

# brew install tmux

# sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# https://github.com/zsh-users/zsh-completions

# https://github.com/zsh-users/zsh-autosuggestions/blob/master/INSTALL.md

# https://github.com/zsh-users/zsh-syntax-highlighting/blob/master/INSTALL.md

# powerlevel9k
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k

# tpm install
https://github.com/tmux-plugins/tpm

# install plugins with tpm
```console
~/.tmux/plugins/tpm/scripts/install_plugins.sh
```

# iTerm2 color
https://iterm2colorschemes.com/
3024 Night

# Vim

* install plugins
  ```console
  vim +PluginInstall +qall
  ```
  * might have to remove the the theme part in .vimrc and then put it back after themes are installed

* color schemes
    * https://github.com/flazz/vim-colorschemes
    git clone https://github.com/flazz/vim-colorschemes.git ~/.vim/bundle/colorschemes

* install Pathogen
  ```console
  mkdir -p ~/.vim/autoload ~/.vim/bundle && curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
  ```

* install nerdtree
  ```console
  git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree
  ```
