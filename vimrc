

""UI
syntax enable
colorscheme gruvbox
set background=dark
set tabstop=4
set softtabstop=4
set expandtab
set number
set showcmd
set cursorline
filetype indent on
set wildmenu
set lazyredraw
set showmatch

""searchin
set incsearch
set hlsearch
nnoremap <leader><space> :nohlsearch<CR>

""movement
nnoremap j gj
nnoremap k gk
nnoremap B ^
nnoremap E $
nnoremap gV '[v']
set mouse=a
map <C-o> :NERDTreeToggle<CR>

""shortcuts
let mapleader=","


""Plugins
if filereadable(expand("~/.vimrc.plug"))
    source ~/.vimrc.plug
endif
