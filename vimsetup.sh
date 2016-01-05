git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

source="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )/vimrc.link"
target="$HOME/.$( basename $source ".link" )"
if [ -e $target ]; then
    echo "~${target#$HOME} currently exists. Removing current version..."
    rm $target
fi
ln -s $source $target
echo "Created symbolic link for $source"

vim +PluginInstall +qall
