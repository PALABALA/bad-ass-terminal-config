
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

* install Pathogen
  ```console
  mkdir -p ~/.vim/autoload ~/.vim/bundle && curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
  ```

* install nerdtree
  ```console
  git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree
  ```
