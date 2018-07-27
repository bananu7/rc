git clone https://github.com/bananu7/rc.git
cd rc
cp .bashrc ~/.bashrc
cp .tmux.conf ~/tmux.conf
cp .minttyrc ~/mintty.rc
cp .vimrc ~/.vimrc

# ZSH
cp .zshrc ~/.zshrc

# oh-my-zsh
if curl -V; then
    sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
elif wget --version then
    sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
fi
cp bananu7.zsh-theme ~/.oh-my-zsh/themes/bananu7.zsh-theme
