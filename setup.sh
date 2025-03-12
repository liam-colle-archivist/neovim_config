echo "Please install neovim and then exit this shell."
bash
mkdir ~/.config/nvim
cp ./init.lua ~/.config/nvim/
echo "Please run :PlugInstall inside nvim command line..."
bash -c nvim
#nvim --headless +PlugInstall +q
echo "Neovim (Liam Style) has been setup!"
