* install iterm
* install iterm color
  * https://iterm2colorschemes.com/ 3024 Night
* install homebrew
* install tmux
  * ```brew install tmux```
* install oh-my-zsh
  * ```sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"```
* install zsh-autosuggestions
  * ```git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions```
* install zsh-syntax-highlighting
  * ```git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting```
* install powerlevel10k
  * ```git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k```
* Install powerlevel10k fonts
  * https://github.com/romkatv/powerlevel10k#meslo-nerd-font-patched-for-powerlevel10k
* source .zshrc
  * ```source .zshrc```
* This will prompt powerlevel10k setup (first time), hacing .p10k.zsh in root and my current .zshrc will prevent the setup from running
* Install tpm (tmux plugin manager) https://github.com/tmux-plugins/tpm
  * git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
* source tmux.conf
  * ```tmux source ~/.tmux.conf```
* install tmux plugins
  * ```~/.tmux/plugins/tpm/scripts/install_plugins.sh```
* 