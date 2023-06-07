set number
set relativenumber
set encoding=utf-8
set mouse=a
set tabstop=4
set softtabstop=4
set smarttab
set shiftwidth=4
set autoindent

set colorcolumn=100


call plug#begin('~/.vim/plugged')
Plug 'https://github.com/tc50cal/vim-terminal'
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'preservim/nerdtree'
Plug 'http://github.com/tpope/vim-surround'
Plug 'https://github.com/tpope/vim-commentary'
Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons
Plug 'https://github.com/preservim/tagbar' " Tagbar for code navigation
Plug 'morhetz/gruvbox'
Plug 'https://github.com/akinsho/toggleterm.nvim'
Plug 'https://github.com/neoclide/coc.nvim'  " Auto Completion
call plug#end()

colorscheme gruvbox	

nnoremap <space>e :NERDTreeFocus<CR>
nnoremap <space>r :NERDTreeClose<CR>
nnoremap <C-s> :w<CR>
nnoremap <space>d :TagbarToggle<CR>
nnoremap <space>c :TagbarClose<CR>
nnoremap q1 :q<CR>
nnoremap qw :wq<CR>
nnoremap q2 :q!<CR>
nnoremap <space>f :NERDTreeFind



inoremap ( ()
inoremap { {}
inoremap [ []


let g:NERDTreeDirArrowExpandable = '+'
let g:NERDTreeDirArrowCollapsible = '-'
