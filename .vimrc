" setting Vundle
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'
Plugin 'flazz/vim-colorschemes'
Plugin 'tpope/vim-commentary' " use gcc to comment line
Plugin 'vim-syntastic/syntastic'
Plugin 'tpope/vim-surround'
Plugin 'slim-template/vim-slim'
call vundle#end() 
filetype plugin indent on

" enable airline
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='molokai'
let g:airline_powerline_fonts = 1
set fillchars+=stl:\ ,stlnc:\

" other settings
set number
syntax on
set laststatus=2
set t_Co=256
set backspace=2
set tabstop=2
set softtabstop=2
set expandtab
set shiftwidth=2
set nowrap
set guifont=Hack\ 12
let g:loaded_matchparen=1
let mapleader = ","
" set list

" color settings
colorscheme wombat256
highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE
hi Normal ctermbg=none

" javascript addons
let g:javascript_plugin_jsdoc = 1
let g:jsx_ext_required = 0

" syntastic options
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_ruby_exec = 1

