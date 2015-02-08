set nocompatible              " be iMproved, required
filetype off                  " required
filetype plugin on

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

Plugin 'bling/vim-airline'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'
Plugin 'Raimondi/delimitMate'
Plugin 'ervandew/supertab'
Plugin 'sjl/gundo.vim'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'tpope/vim-surround'
Plugin 'majutsushi/tagbar'
Plugin 'scrooloose/nerdcommenter'
Plugin 'elzr/vim-json'
Plugin 'pangloss/vim-javascript'
Plugin 'scrooloose/syntastic'
Plugin 'docker/docker' , {'rtp': '/contrib/syntax/vim/'}
Plugin 'fatih/molokai'
Plugin 'fatih/vim-go'

call vundle#end()            " required
filetype plugin indent on    " required
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" speed up syntax highlighting
set nocursorcolumn
set nocursorline
syntax sync minlines=256
set synmaxcol=128
set t_Co=256

syntax enable
set background=dark
let g:molokai_original=1
colorscheme molokai

"set statusline=%<%f\ %h%m%r%{fugitive#statusline()}%=%-14.(%l,%c%V%)\ %P

" ==================== Airline ====================
let g:airline_left_sep  = ''
let g:airline_right_sep = ''
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='luna'
set laststatus=2

" nerdtree
map <C-n> :NERDTreeToggle<CR>

" gundo
nnoremap <F5> :GundoToggle<CR>

" scrooloose/nerdcommenter
let mapleader=","
set timeout timeoutlen=1500

" majutsushi/tagbar
nmap <F8> :TagbarToggle<CR>

" syntastic
let g:syntastic_jslint_checkers=['jslint']
let g:syntastic_check_on_open=1
let g:syntastic_enable_signs=1

" vim-multiple-cursors 
" Default mapping
let g:multi_cursor_next_key='<C-d>'
let g:multi_cursor_prev_key='<C-p>'
let g:multi_cursor_skip_key='<C-x>'
let g:multi_cursor_quit_key='<Esc>'

let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_structs = 1

