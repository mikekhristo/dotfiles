color twilight
syn on
set ai
set si
set tabstop=4
set shiftwidth=4
set visualbell t_vb=
set columns=80
map <C-n> :tabn<CR>
map <C-p> :tabp<CR>
map <C-t> :tabnew<CR>

let ruby_indent  = ["eruby", "ruby", "xhtml", "css", "scss", "haml", "yaml", "cucumber"]
					
for type in ruby_indent
	autocmd FileType type
		\ setlocal expandtab |
		\ setlocal shiftwidth=2 |
		\ setlocal tabstop=2
endfor

autocmd FileType python
	\ setlocal expandtab |
	\ setlocal shiftwidth=4 |
	\ setlocal tabstop=4
