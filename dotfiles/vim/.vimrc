set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
" Line
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
" Files fuzzer
Plugin 'junegunn/fzf'
Plugin 'junegunn/fzf.vim'
" Multiple cursors
Plugin 'terryma/vim-multiple-cursors'
Plugin 'tpope/vim-surround'
" File Sidetab
Plugin 'preservim/nerdtree'
Plugin 'pseewald/vim-anyfold'
"Completion 
Plugin 'ycm-core/YouCompleteMe'
"Colors preview
Plugin 'ap/vim-css-color'
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
let g:airline_theme='deus'
syntax on
map <C-o> :NERDTreeToggle<CR>
map <C-f> :Files<CR>
filetype plugin indent on " required
autocmd Filetype * AnyFoldActivate               " activate for all filetypes
set foldlevel=99 " Open all folds
set clipboard=unnamed
