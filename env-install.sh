# download iterm2
# install iterm color https://iterm2colorschemes.com/ 3024 Night
# download vscode

# install fonts
echo 'installing fonts...'
cp -a ./assets/fonts/. ~/Library/Fonts/

# install homebrew
echo 'installing homebrew...'
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# install tmux
echo 'installing tmux...'
brew install tmux

# install oh-my-zsh
echo 'installing oh-my-zsh...'
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended

# install zsh-autosuggestions
echo 'installing zsh-autosuggestions...'
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

# install zsh-syntax-highlighting
echo 'installing zsh-syntax-highlighting...'
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

# cp .zshrc to root
echo 'copying .zshrc to root...'
cp .zshrc ~/.zshrc

# install powerlevel10k
echo 'installing powerlevel10k...'
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc

# Install tpm (tmux plugin manager) https://github.com/tmux-plugins/tpm
echo 'installing tpm...'
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

# cp .tmux.conf to root
echo 'copying .tmux.conf to root...'
cp .tmux.conf ~/.tmux.conf

# source tmux.conf
echo 'sourcing ~/.tmux.conf...'
tmux source ~/.tmux.conf

# install tmux plugins
echo 'installing tmux plugins...'
~/.tmux/plugins/tpm/scripts/install_plugins.sh

# start zsh, this will source ~/.zshrc and run `p10k configure` on the first run
echo 'starting zsh...'
exec /bin/zsh
