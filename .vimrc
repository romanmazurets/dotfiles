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
"set listchars=eol:¬,tab:>␣,trail:~,extends:>,precedes:<,space:·
"set list

" color settings
colorscheme wombat256
highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE
hi Normal ctermbg=none

" javascript addons
let g:javascript_plugin_jsdoc = 1
let g:jsx_ext_required = 0

