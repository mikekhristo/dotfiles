color twilight

syn on
filetype plugin on

set ai
set si
set tabstop=4
set shiftwidth=4
set nowrap
set visualbell t_vb=

set list
set listchars=tab:▸\ ,trail:▪
highlight NonText guifg=#4a4a59
highlight NonText guibg=#1a1a1a
highlight SpecialKey guifg=#2c2c35

let g:ackprg="ack-grep -H --nocolor --nogroup --column"
let mapleader = ','

map <C-n> :tabn<CR>
map <C-p> :tabp<CR>
map <C-t> :tabnew<CR>
map <leader>n :NERDTreeToggle<CR>
map <leader>v :tabedit $MYVIMRC<CR>
map <leader>s :setlocal spell spelllang=en_us<CR>
set pastetoggle=<leader>p

highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/

autocmd FileType ruby,eruby,xhtml,css,haml,scss,sass,yaml,cucumber,javascript,mustache,html,less
	\ setlocal expandtab |
	\ setlocal shiftwidth=2 |
	\ setlocal tabstop=2

autocmd FileType python
	\ setlocal expandtab |
	\ setlocal shiftwidth=4 |
	\ setlocal tabstop=4
