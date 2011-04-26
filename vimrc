color twilight

syn on
filetype plugin on

set ai
set si
set tabstop=4
set shiftwidth=4
set visualbell t_vb=

set list
set listchars=tab:▸\ ,trail:▪
highlight NonText guifg=#4a4a59
highlight NonText guibg=#1a1a1a
highlight SpecialKey guifg=#4a4a59

let mapleader = ','

map <C-n> :tabn<CR>
map <C-p> :tabp<CR>
map <C-t> :tabnew<CR>
map <leader>n :NERDTreeToggle<CR>

highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/

autocmd FileType ruby,eruby,xhtml,css,haml,scss,sass,yaml,cucumber,javascript,mustache
	\ setlocal expandtab |
	\ setlocal shiftwidth=2 |
	\ setlocal tabstop=2

autocmd FileType python
	\ setlocal expandtab |
	\ setlocal shiftwidth=4 |
	\ setlocal tabstop=4
