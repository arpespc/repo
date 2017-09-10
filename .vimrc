imap kj <esc>
set nu
syntax on
filetype on
filetype plugin on
set autoindent
set smartindent
set shiftwidth=4
"4 Space Replace The Tab
set ts=4
set expandtab
"Delete The Noisy Erro Bell!!!
set vb t_vb=
"Highlight The Searched txt
set hls
"Highlighting The Current Line
set cursorline
hi CursorLine cterm=NONE ctermbg=black
set mouse=v
set ruler
"Enconding format
set fileencodings=utf-8,gb2312,gb18030,gbk,uc-bom,cp936,latin1
set enc=utf8
set fencs=utf8,gbk,gb2312,gb18030

"Added by pathogen plugin manager
execute pathogen#infect()
filetype plugin indent on
"pathogen finished

"YouCompleteMe
let g:ycm_global_ycm_extra_conf='~/.vim/bundle/YouCompleteMe/.ycm_extra_conf.py'
