color twilight
syn on
set ai
set si
set tabstop=4
set shiftwidth=4
set visualbell t_vb=
map <C-n> :tabn<CR>
map <C-p> :tabp<CR>
map <C-t> :tabnew<CR>

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


"autocmd BufWriteCmd *.haml :call Process_Haml()
"function! Process_Haml()
"	if &modified
"		write
"		execute "silent !haml " . @% . " > " . 
"			\ substitute(@%, "haml", "html", "g")
"	endif
"endfunction

" autocmd BufWriteCmd *.sass,*.scss :call Process_Sass()
" function! Process_Sass()
" 	if &modified
" 		write
" 		execute "!sass " . @% . " " .
" 			\ substitute(@%, "(sass|scss)", "css", "g")
" 	endif
" endfunction

" autocmd BufWriteCmd *.html,*.css,*.gtpl,*.haml,*.scss :call Refresh_firefox()
" function! Refresh_firefox()
" if &modified
" 	write
" 	!echo	'vimYo = content.window.pageYOffset;
" 					\ vimXo = content.window.pageXOffset;
" 					\ BrowserReload();
" 					\ content.window.scrollTo(vimXo,vimYo);
" 					\ repl.quit();'  |
" 					\ nc localhost 4242
" 	endif
" endfunction
