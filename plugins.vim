" Included plugins
runtime! ftplugin/man.vim " man pages

" Auto-install vim-plug
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

" Vim-plug Init
call plug#begin('~/.vim/plugged')

" Plugins

" UI
Plug  'vim-airline/vim-airline'
Plug  'kien/ctrlp.vim'
Plug  'scrooloose/syntastic'
Plug  'tpope/vim-vinegar'
Plug  'altercation/vim-colors-solarized'
Plug  'tomasr/molokai'
Plug  'dracula/vim'
" Workflow
Plug  'easymotion/vim-easymotion'
Plug  'rstacruz/sparkup'
Plug  'tpope/vim-surround'
Plug  'tpope/vim-repeat'
Plug  'tpope/vim-unimpaired'
Plug  'ervandew/supertab'
Plug  'honza/vim-snippets'
Plug  'SirVer/ultisnips'
Plug  'Valloric/YouCompleteMe'
" Languages
Plug  'sheerun/vim-polyglot'
Plug  'vim-scripts/slimv.vim'
" Tools
Plug  'majutsushi/tagbar'
Plug  'qpkorr/vim-bufkill'
Plug  'editorconfig/editorconfig-vim'
" Other

call plug#end()
