"-----------------------------------------------------------------------
" Vim Basic Settings
"-----------------------------------

"-----------------------------------
" Vundle Settings
"-----------------

" Install Vundle prior to following setting
"  git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

" Activate Vi Improved Functions
set nocompatible
" Setting in accordance to nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
" alternatively, pass a path where Vundle should install plugins
"  e.g.) vundle#begin('~/some/path/here')
call vundle#begin()

" let Vundle manage Vundle
Plugin 'gmarik/Vundle.vim'
" Vim-Fugitive : Git Wrapper
Plugin 'tpope/vim-fugitive'

" All Plugins to be added between vundle#begin and vundle#end
call vundle#end()
" turn filetype (for plugin and indent) back on
filetype plugin indent on
"-----------------------------------

"-----------------------------------------------------------------------


"-----------------------------------------------------------------------
" Vim Styling Settings
"-----------------------------------
set number
set ruler
set rulerformat=%55(%{strftime('%a\ %b\ %e\ %I:%M\ %p')}\ %5l,%-6(%c%V%)\ %P%)
set autoindent
set background=dark
set cursorline
"set cusorcolumn
" show (partial) command in the last line of the screen
set showcmd
" Line Wrap <CTRL-V u21aa>
set showbreak=↪
syntax on
"
"-----------------------------------------------------------------------


"-----------------------------------------------------------------------
" Indentation Settings
"-----------------------------------
set shiftwidth=4
set softtabstop=4
set expandtab
"
" Indentation settings for using hard tabs
"set tabstop=4
"set shiftwidth=4
"
"-----------------------------------------------------------------------


"-----------------------------------------------------------------------
" Brace Match Settings
"-----------------------------------
"visual select all contents between matching braces
noremap % v%
" briefly jump to matching brace when ending brace is inserted
set showmatch
" set showmatch jump time
set matchtime=3
" showmatch screen scroll
"inoremap } }<Left><c-o>%<c-o>:sleep 500m<CR><c-o>%<c-o>a
"inoremap ] ]<Left><c-o>%<c-o>:sleep 500m<CR><c-o>%<c-o>a
"inoremap ) )<Left><c-o>%<c-o>:sleep 500m<CR><c-o>%<c-o>a
"
"-----------------------------------------------------------------------


"-----------------------------------------------------------------------
" Key Mapping Settings
"-----------------------------------
" use jk to escape
inoremap jk <esc>
" save with sudo permission
cmap w!! w !sudo tee > /dev/null %
"
"-----------------------------------------------------------------------


"-----------------------------------------------------------------------
" Search Settings
"-----------------------------------
" autocomplete searches
set wildmenu
" highlight search results
set hlsearch
" search as characters are entered
set incsearch
"
"-----------------------------------------------------------------------


"-----------------------------------------------------------------------
" Uncategorized Essentials
"-----------------------------------
set hidden
" spell checker
set spell
"
"-----------------------------------------------------------------------
