"-----------------------------------------------------------------------
" Vim Styling Settings
"-----------------------------------------------------------------------
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
