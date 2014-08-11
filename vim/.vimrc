""""""""""""
"""""""
execute pathogen#infect()
filetype on
filetype indent on
filetype plugin on

    set omnifunc=syntaxcomplete#Complete


""""""""""""""""""""""""""""""""""""""""""""""""""""
" VIM USER INTERFACE
""""""""""""""""""""""""""""""""""""""""""""""""""""

" Highlight search
set hlsearch

" Show numbers
set number

" This shows relative numbers
"set relativenumber

" Height of the command bar
set cmdheight=2

" Ignor case when searching
set ignorecase

" When searching use smart about cases
set smartcase

" Makes search act like search in modern browser
set incsearch

" Show matching brackets when text indicator is over them
set showmatch

" How many tenths of a second to blink when matching brackets
set mat=2

" Set a pair of numbers at the bottom
""set ruler

"""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Colors and Fonts
""""""""""""""""""""""""""""""""""""""""""""""""""""""

"Enable Syntax highlighting
syntax on

""Enable dark background
set background=dark

"" Use UTF*.
set encoding=utf-8
set t_Co=256
let g:solarized_termtrans=1
let g:solarized_termcolors=256
let g:solarized_contrast="high"
let g:solarized_visibility="high"
map <C-n> :NERDTreeToggle<CR>
colorscheme solarized

""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Tabs and Spaces
""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Dont use tab character expand it into spaces
set expandtab

" When opening a new line, start the custore at the last
set smarttab

" A tab is 4 space wide
set shiftwidth=4
set tabstop=4

" Guess the indentation rules
set autoindent

"" Set the backspace key free
set backspace=indent,eol,start

"Trailing whitespace
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhiteSpace /\s\+$/
autocmd BufWinEnter * match ExtraWhitespace /\s\+$/
autocmd InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
autocmd InsertLeave * match ExtraWhitespace /\s\+$/
autocmd BufWinLeave * call clearmatches()


