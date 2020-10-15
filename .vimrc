" Last edited: 09/08/2020 


set nocompatible 
filetype indent plugin on 
syntax on 



ser noerrorbells 
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

set 
set ruler

"Always display the status line, even if only one window is displayed
set laststatus=2

 
set visualbell


"Reset the terminal code for visual bell
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

set undodir=~/.vim/undodir
set undofile
set incsearch 


"-----------------------------------------------------------
"-----------------| Indentation Settings |------------------
set smartindent
set tabstop=4 softtabstop=4
set shiftwidth = 4
set softtabstop =4
set expandtab 

"----------------------------------------------------------
"-----------------| Keystroke Mappings |-------------------
map Y y$

"Remap jj to escape 
imap jj <esc> 

"Save fast moves 
nmap <leader>w :w!<cr>
nnoremap <C-L> : nohl<CR><C-L>

"
nnoremap ,cd :cd %:p:h<CR>:pwd<CR>

"Load current text in buffer into Google Chrome
nmap ,c :!open -a Google\ Chrome<cr>
"----------------------------------------------------------
"-----------------| Color & Pizzazz |----------------------
set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

"----------------------------------------------------------
