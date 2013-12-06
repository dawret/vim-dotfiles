autocmd! bufwritepost .vimrc source %
set pastetoggle=<F2>
set clipboard=unnamed
set bs=2
set mouse=a
let mapleader = ","
noremap <C-n> :nohl<CR>
vnoremap <C-n> :nohl<CR>
inoremap <C-n> :nohl<CR>
noremap <C-Z> :update<CR>
vnoremap <C-Z> <C-C>:update<CR>
inoremap <C-Z> <C-O>:update<CR>
noremap <Leader>e :quit<CR>
noremap <Leader>E :qa!<CR>
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h
map <Leader>n <esc>:tabprevious<CR>
map <Leader>m <esc>:tabnext<CR>
vnoremap < <gv
vnoremap > >gv
set number
set tw=149
set nowrap
set fo-=t
set colorcolumn=150
highlight ColorColumn ctermbg=233
set history=700
set undolevels=700
set tabstop=4
set softtabstop=4
set shiftwidth=4
set shiftround
set expandtab
set hlsearch
set incsearch
set ignorecase
set smartcase
set nobackup
set nowritebackup
set noswapfile

set guifont=Source\ Code\ Pro
set background=dark
colorscheme solarized
au BufNewFile,BufRead *.cu set ft=cuda
au BufNewFile,BufRead *.cuh set ft=cuda
