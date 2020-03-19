"行番号の表示
set number
set smartindent
set autoindent

set expandtab
set shiftwidth=4
set tabstop=4

"inoremap [ []<LEFT>
"inoremap ( ()<LEFT>
"inoremap " ""<LEFT>
"inoremap ' ''<LEFT>

syntax on
set nf=""
au BufRead,BufNewFile *.launch set filetype=xml
au BufRead,BufNewFile *.shader set filetype=cpp
au BufRead,BufNewFile *.xacro set filetype=xml
au BufRead,BufNewFile *.urdf set filetype=xml

set clipboard+=unnamed

set backspace=indent,eol,start

set belloff=all
