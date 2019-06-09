set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'vim-python/python-syntax'
Plugin 'morhetz/gruvbox'
Plugin 'junegunn/fzf'
Plugin 'junegunn/fzf.vim'
Plugin 'itchyny/lightline.vim'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'scrooloose/nerdtree'
Plugin 'davidhalter/jedi-vim'
Plugin 'w0rp/ale'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

set number relativenumber
syntax on
colorscheme seoul256 "Gruvbox is not starting without this line
colorscheme gruvbox

"vim-python/python-syntax
let g:python_highlight_all = 1

"junegunn/fzf
map ; :Files<CR>

"itchyny/lightline.vim
set laststatus=2

"scrooloose/nerdtree
map <F1> :NERDTreeToggle<CR>

"w0rp/ale
let b:ale_linters = ['pycodestyle']
