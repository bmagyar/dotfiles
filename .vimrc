set number
set syn=on
set history=1000

" show existing tab with 4 spaces width
set tabstop=2
" when indenting with '>', use 4 spaces width
set shiftwidth=2
" On pressing tab, insert 4 spaces
set expandtab

au BufNewFile,BufRead *.launch set filetype=xml
au BufNewFile,BufRead *.world set filetype=xml
au BufNewFile,BufRead *.urdf set filetype=xml
au BufNewFile,BufRead *.xacro set filetype=xml

set list
set listchars=eol:⏎,tab:␉·,trail:❤,nbsp:⎵

set hlsearch
