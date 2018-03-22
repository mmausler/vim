let TE_Use_Right_Window = 1
let TE_Ctags_Path="/usr/local/bin/ctags"
let TE_WinWidth = 45
let g:slimv_python = 'python3.4'
let g:slimv_swank_cmd ='! xterm -e sbcl --load /home/michael/.vim/bundle/slimv.vim/slime/start-swank.lisp &'

" CtrlP Ignore
let g:ctrlp_custom_ignore = '\v[\/](node_modules|target|dist|public)|(\.(swp|ico|git|svn))$'

" Syntastic Settings
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_mode_map = { 'passive_filetypes': ['html'] }
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_javascript_checkers = ['standard']

let g:jsx_ext_required = 0 " Allow JSX in normal JS files

" make YCM compatible with UltiSnips (using supertab)
let g:ycm_key_list_select_completion = ['<C-n>', '<Down>']
let g:ycm_key_list_previous_completion = ['<C-p>', '<Up>']
let g:SuperTabDefaultCompletionType = '<C-n>'

" better key bindings for UltiSnipsExpandTrigger
let g:UltiSnipsExpandTrigger = "<tab>"
let g:UltiSnipsJumpForwardTrigger = "<tab>"
let g:UltiSnipsJumpBackwardTrigger = "<s-tab>"
