" Load Pathogen
filetype off
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

" Colour Scheme

" solarized
set background=dark
colorscheme solarized
let g:solarized_italic=0

" User interface settings
winpos 325 50
set lines=60 columns=125
set nu " Turn on line numbers
set backspace=indent,eol,start
set colorcolumn=80
set history=1000
set wildmenu
set wildmode=list:longest
set ignorecase
set smartcase
set scrolloff=3
nnoremap <C-e> 3<C-e>
nnoremap <C-y> 3<C-y>
set ruler
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h

"Tab Completion
au FileType python set omnifunc=pythoncomplete#Complete
let g:SuperTabDefaultCompletionType = "context"
set completeopt=menuone,longest

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
