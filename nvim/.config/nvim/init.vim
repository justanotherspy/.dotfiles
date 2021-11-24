" --- General

syntax on

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set number
set relativenumber
set signcolumn=number
set noswapfile
set nobackup
set undodir=~/.config/nvim/undodir
set undofile
set incsearch
set nohlsearch
set ignorecase
set smartcase
set nowrap
set splitbelow
set splitright
set hidden
set scrolloff=10
set noshowmode
set updatetime=250
set encoding=UTF-8
set mouse=a
set autoindent smartindent
set clipboard=unnamed

" --- Plugins

call plug#begin('~/.config/nvim/plugged')

Plug 'sainnhe/gruvbox-material'

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

Plug 'preservim/nerdtree'

Plug 'editorconfig/editorconfig-vim'

call plug#end()

" --- Colors

set background=dark
set termguicolors
colorscheme gruvbox-material

" --- Key Mappings

map <C-o> :NERDTreeToggle<CR>
map ; :Files<CR>


