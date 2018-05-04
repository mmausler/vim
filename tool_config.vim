let TE_Use_Right_Window = 1
let TE_Ctags_Path=$CTAGS_PATH
let TE_WinWidth = 45
let g:slimv_python = 'python3.4'
let g:slimv_swank_cmd ='! xterm -e sbcl --load /home/michael/.vim/plugged/slimv.vim/slime/start-swank.lisp &'

" CtrlP Ignore
let g:ctrlp_custom_ignore = '\v[\/](node_modules|target|dist|public)|(\.(swp|ico|git|svn))$'

" Syntastic Settings
" set statusline+=%#warningmsg#
" set statusline+=%{SyntasticStatuslineFlag()}
" set statusline+=%*
" 
" let g:syntastic_mode_map = { 'passive_filetypes': ['html'] }
" let g:syntastic_always_populate_loc_list = 1
" let g:syntastic_auto_loc_list = 1
" let g:syntastic_check_on_open = 1
" let g:syntastic_check_on_wq = 0
" let g:syntastic_javascript_checkers = ['standard']

let g:jsx_ext_required = 0 " Allow JSX in normal JS files

let g:semanticTermColors = [28,1,2,3,4,5,6,7,25,9,10,34,12,13,14,15,16,125,124,19]

" better key bindings for UltiSnipsExpandTrigger
let g:UltiSnipsExpandTrigger = "<tab>"
let g:UltiSnipsJumpForwardTrigger = "<tab>"
let g:UltiSnipsJumpBackwardTrigger = "<s-tab>"

" make YCM compatible with UltiSnips (using supertab)
let g:ycm_key_list_select_completion = ['<C-n>', '<Down>']
let g:ycm_key_list_previous_completion = ['<C-p>', '<Up>']
let g:SuperTabDefaultCompletionType = '<C-n>'
let g:ycm_semantic_triggers = {
\ 'elm' : ['.'],
\}

" Put this in vimrc or a plugin file of your own.
" After this is configured, :ALEFix will try and fix your JS code with ESLint.
let g:ale_fixers = {
\   'javascript': ['eslint'],
\}
let g:ale_linters = {
\   'javascript': ['eslint'],
\   'jsx': ['stylelint', 'eslint']
\}
let g:ale_linter_aliases = {'jsx': 'css'}

let g:netrw_liststyle=3
let g:netrw_list_hide=netrw_gitignore#Hide()
let g:netrw_list_hide.=',\(^\|\s\s\)\zs\.\S\+'
