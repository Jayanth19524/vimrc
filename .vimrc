syntax on
set encoding=UTF-8
set rtp+=/usr/local/opt/fzf
set nu
set relativenumber
set shiftwidth=4
set autoindent
set backspace=indent,eol,start
set nowrap
set autochdir
autocmd BufEnter * silent! lcd %:p:h
set noerrorbells
set belloff=all
call plug#begin('~/.vim/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'morhetz/gruvbox'
Plug 'mhinz/vim-startify'
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'
Plug 'ryanoasis/vim-devicons'
Plug 'preservim/nerdtree'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'joshdick/onedark.vim'
""Plug 'airblade/vim-rooter'
call plug#end()
let g:coc_global_extensions = ['coc-json', 'coc-cmake', 'coc-tsserver', 'coc-pairs', 'coc-java', 'coc-clangd', 'coc-pre
colorscheme onedark
set background=dark
let mapleader=" "
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
nnoremap <leader>f :Files<CR>
nnoremap <leader>b :Buffers<CR>
