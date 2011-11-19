filetype off

let g:syntastic_enable_signs=1

call pathogen#helptags()
call pathogen#runtime_append_all_bundles()
call pathogen#infect()

color twilight

syn on filetype plugin on
filetype plugin indent on

set ai
set si
set expandtab
set tabstop=2
set shiftwidth=2
set nowrap
set visualbell t_vb=

set list
set listchars=tab:▸\ ,trail:▪
highlight NonText guifg=#4a4a59
highlight NonText guibg=#1a1a1a
highlight SpecialKey guifg=#2c2c35

let mapleader = ','

map <C-n> :tabn<CR>
map <C-p> :tabp<CR>
map <C-t> :tabnew<CR>
map <leader>n :NERDTreeToggle<CR>
map <leader>v :tabedit $MYVIMRC<CR>
map <leader>s :setlocal spell spelllang=en_us<CR>
map <leader>b :Gblame
map <leader>w :%s/\s\+$//e<CR>
set pastetoggle=<leader>p
set clipboard=unnamed

highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/

"autocmd BufWritePost *.coffee silent CoffeeMake!

autocmd FileType python
  \ setlocal expandtab |
  \ setlocal shiftwidth=4 |
  \ setlocal tabstop=4

autocmd FileType php
  \ setlocal noexpandtab |
  \ setlocal shiftwidth=4 |
  \ setlocal tabstop=4
