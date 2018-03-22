"------------------------------------------------------------
" Auto-Complete

autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType styl set omnifunc=csscomplete#CompleteCSS
autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags
autocmd FileType php set omnifunc=phpcomplete#CompletePHP
autocmd FileType c set omnifunc=ccomplete#Complete
autocmd! BufNewFile * silent! 0r ~/.vim/skel/tmpl.%:e

" Automatically format JS on save
" autocmd bufwritepost *.js silent execute "!standard --fix >/dev/null 2>&1" | redraw!
" set autoread
