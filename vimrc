color desert
syn on
set ai
set si
set tabstop=4
set shiftwidth=4
set visualbell t_vb=
map <C-n> :tabn<CR>
map <C-p> :tabp<CR>
map <C-t> :tabnew<CR>

au BufRead,BufNewFile *.feature set filetype=cucumber
au! Syntax cucumber source ~/.vim/syntax/cucumber.vim

autocmd FileType eruby
	\ setlocal expandtab |
	\ setlocal shiftwidth=2 |
	\ setlocal tabstop=2
autocmd FileType ruby
	\ setlocal expandtab |
	\ setlocal shiftwidth=2 |
	\ setlocal tabstop=2
autocmd FileType xhtml
	\ setlocal expandtab |
	\ setlocal shiftwidth=2 |
	\ setlocal tabstop=2
autocmd FileType css
	\ setlocal expandtab |
	\ setlocal shiftwidth=2 |
	\ setlocal tabstop=2
autocmd FileType yaml
	\ setlocal expandtab |
	\ setlocal shiftwidth=2 |
	\ setlocal tabstop=2
autocmd FileType cucumber
	\ setlocal expandtab |
	\ setlocal shiftwidth=2 |
	\ setlocal tabstop=2
autocmd FileType python
	\ setlocal expandtab |
	\ setlocal shiftwidth=4 |
	\ setlocal tabstop=4
