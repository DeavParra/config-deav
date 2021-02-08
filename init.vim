set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax on
set showcmd
set ruler
set cursorline
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
set splitbelow
set list lcs=tab:\┊\ 

set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2
set showtabline=2
let mapleader=" "
so ~/.vim/plugins.vim
so ~/.vim/plugin-config.vim
so ~/.vim/coc.vim
so ~/.vim/maps.vim

let g:gruvbox_contrast_dark = "hard"
set laststatus=2
set noshowmode

" Javascript
"autocmd bufnewfile,bufread *.tsx set filetype=typescript.tsx
"autocmd bufnewfile,bufread *.ts set filetype=typescript.tsx
"autocmd bufnewfile,bufread *.jsx set filetype=javascript.jsx
"autocmd bufnewfile,bufread *.js set filetype=javascript.jsx

"" Searching
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter

colorscheme codedark 
