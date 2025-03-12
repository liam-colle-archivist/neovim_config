echo "Please install neovim and then exit this shell."
bash
mkdir ~/.config/nvim
cp ./init.lua ~/.config/nvim/
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
echo "Please run :PlugInstall inside nvim command line..."
bash -c nvim
#nvim --headless +PlugInstall +q
echo "Neovim (Liam Style) has been setup!"
