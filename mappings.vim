"------------------------------------------------------------
" Mappings {{{1
"
" Useful mappings

" Map Y to act like D and C, i.e. to yank until EOL, rather than act as yy,
" which is the default
map Y Vy
nmap ;; :b#<CR>
nmap <C-b> :CtrlPBuffer<CR>
inoremap ,, <C-x><C-o>
map <Esc><Esc>  <C-O>:w<CR>
nmap ]] :SyntasticToggleMode<CR>

" Map <C-L> (redraw screen) to also turn off search highlighting until the
" next search
nnoremap <C-L> :nohl<CR><C-L>

" Move text down a line
nmap <CR> i<CR><Esc>

nmap [[ :TagbarToggle<CR>
