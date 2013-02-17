execute pathogen#infect()
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()


"set background=dark

" let g:solarized_termtrans=1
" let g:solarized_termcolors=256
" let g:solarized_contrast="high"
" let g:solarized_visibility="high"
colorscheme miro8

let fortran_free_source=1

syntax enable
filetype plugin indent on

set number

set smartindent

set tabstop=8                   "A tab is 8 spaces
set expandtab                   "Always uses spaces instead of tabs
set softtabstop=8               "Insert 8 spaces when tab is pressed
set shiftwidth=8                "An indent is 8 spaces
set smarttab                    "Indent instead of tab at start of line
set shiftround                  "Round spaces to nearest shiftwidth multiple
set nojoinspaces                "Don't convert spaces to tabs

set statusline=[%n]\ %<%.99f\ %h%w%m%r%y\ %{fugitive#statusline()}\ %=%-16(\ L:%l/%L\ C:%c\ %)%P
au BufNewFile,BufRead *.mixal set filetype=mix

set laststatus=2
au BufNewFile,BufRead *.ejs set filetype=html

