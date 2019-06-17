filetype plugin indent on
syntax on
set title
set tabstop=8
set softtabstop=8
set shiftwidth=8
set noexpandtab

" path to directory where clang library can be found
let g:clang_library_path='/usr/lib64/llvm/7/lib64/libclang.so'
set shortmess+=c   " Shut off completion messages
set belloff+=ctrlg " If Vim beeps during completion
let g:mucomplete#enable_auto_at_startup = 1
set noinfercase
set completeopt-=preview
set completeopt+=menuone,noselect
let g:clang_user_options = '-std=c++14'
let g:clang_complete_auto = 1


call plug#begin('~/.vim/plugged')

Plug 'lifepillar/vim-mucomplete'
Plug 'octol/vim-cpp-enhanced-highlight'
Plug 'scrooloose/syntastic'
Plug 'yggdroot/indentline'
"Plug 'sirver/ultisnips'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'rhysd/vim-clang-format'
Plug 'xavierd/clang_complete'
Plug 'scrooloose/nerdtree'
Plug 'raimondi/delimitmate'
call plug#end()
