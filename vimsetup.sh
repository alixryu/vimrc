git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

source=$HOME/ajlc-env/vimrc/vimrc.link
target="$HOME/.$( basename $source ".link" )"
if [ -e $target ]; then
    echo "~${target#$HOME} currently exists. Removing current version..."
    rm $target
fi
ln -s $source $target
echo "Created symbolic link for $source"

vim +PluginInstall +qall
