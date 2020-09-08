" Last edited: 09/08/2020 


set nocompatible 
filetype indent plugin on 
syntax on 


set confirm 
set autowriteall 
set hidden 
set wildmenu 
set showcmd
set hlsearchh 




" Use case insensitive search, except when using capital letters
set ignorecase
set smartcase
 
 " Allow backspacing over autoindent, line breaks and start of insert action 
set backspace=indent,eol, start 

set autoindent
set ruler

"Always display the status line, even if only one window is displayed
set laststatus=2

set confirm 
set visualbell

"Reset the terminal code for visual belll 
set t_vb=

"Enable mouse use for all modes
set mouse=a

"Set the command window height to 2 lines
set cmdheight=2

"Display relative line numbers on the left
set relativenumber 

"Timeout of keycodes, but never timeout of mappings
set notimeout ttimeout ttimeoutlen=200 

"Use <F11> to toggle between 'paste' and 'nopaste'
set pastetoggle=<F11>


"-----------------------------------------------------------
"-----------------| Indentation Settings |------------------
set shiftwidth = 5
set softtabstop =5
set expandtab 

"----------------------------------------------------------
"-----------------| Keystroke Mappings |-------------------
map Y y$

nnoremap <C-L> : nohl<CR><C-L>

"----------------------------------------------------------