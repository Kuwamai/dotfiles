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
au BufRead,BufNewFile *.world set filetype=xml

autocmd BufRead,BufNewFile *.rb setlocal expandtab tabstop=2 softtabstop=2 shiftwidth=2
autocmd BufRead,BufNewFile *.php setlocal expandtab tabstop=4 softtabstop=4 shiftwidth=4
autocmd BufRead,BufNewFile *.swift setlocal expandtab tabstop=4 softtabstop=4 shiftwidth=4
autocmd BufRead,BufNewFile *.c setlocal expandtab tabstop=4 softtabstop=4 shiftwidth=4
autocmd BufRead,BufNewFile *.h setlocal expandtab tabstop=4 softtabstop=4 shiftwidth=4
autocmd BufRead,BufNewFile *.cpp setlocal expandtab tabstop=4 softtabstop=4 shiftwidth=4
autocmd BufRead,BufNewFile *.hpp setlocal expandtab tabstop=4 softtabstop=4 shiftwidth=4
autocmd BufRead,BufNewFile *.cc setlocal expandtab tabstop=4 softtabstop=4 shiftwidth=4
autocmd BufRead,BufNewFile *.ino setlocal expandtab tabstop=2 softtabstop=2 shiftwidth=2
autocmd BufRead,BufNewFile *.tex setlocal expandtab tabstop=4 softtabstop=4 shiftwidth=4
autocmd BufRead,BufNewFile *.urdf setlocal expandtab tabstop=2 softtabstop=2 shiftwidth=2
autocmd BufRead,BufNewFile *.xacro setlocal expandtab tabstop=2 softtabstop=2 shiftwidth=2
autocmd BufRead,BufNewFile *.world setlocal expandtab tabstop=2 softtabstop=2 shiftwidth=2
autocmd BufRead,BufNewFile *.launch setlocal expandtab tabstop=2 softtabstop=2 shiftwidth=2
autocmd BufRead,BufNewFile *.xml setlocal expandtab tabstop=2 softtabstop=2 shiftwidth=2
autocmd BufRead,BufNewFile *.md setlocal expandtab tabstop=2 softtabstop=2 shiftwidth=2
autocmd BufRead,BufNewFile *.yaml setlocal expandtab tabstop=2 softtabstop=2 shiftwidth=2
autocmd BufRead,BufNewFile *.yml setlocal expandtab tabstop=2 softtabstop=2 shiftwidth=2
autocmd BufRead,BufNewFile *.html setlocal expandtab tabstop=2 softtabstop=2 shiftwidth=2
autocmd BufRead,BufNewFile *.css setlocal expandtab tabstop=2 softtabstop=2 shiftwidth=2
autocmd BufRead,BufNewFile *.scss setlocal expandtab tabstop=2 softtabstop=2 shiftwidth=2
autocmd BufRead,BufNewFile *.js setlocal expandtab tabstop=2 softtabstop=2 shiftwidth=2

set clipboard+=unnamedplus

set backspace=indent,eol,start

set belloff=all
