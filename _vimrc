" Load Pathogen
filetype off
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

" Colour Scheme

" solarized
set background=dark
colorscheme solarized

" User interface settings
winpos 325 50
set lines=60 columns=125
set nu " Turn on line numbers
set backspace=indent,eol,start
set colorcolumn=80

" Formatting settings
set shiftwidth=4
set expandtab
set tabstop=4
set softtabstop=4

" Plugins
map <leader>n :NERDTreeToggle<CR>

syntax on
filetype on
filetype plugin indent on
