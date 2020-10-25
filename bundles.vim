set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'

"------------------
" Text object
" ----------------
Bundle 'kana/vim-textobj-user'
Bundle 'kana/vim-textobj-indent'
Bundle 'kana/vim-textobj-syntax'
Bundle 'kana/vim-textobj-function', { 'for':['c', 'cpp', 'vim', 'java'] }
Bundle 'sgur/vim-textobj-parameter'

"------------------
" Code Completions
"------------------
Bundle 'ycm-core/YouCompleteMe'
Bundle 'SirVer/ultisnips'
Bundle 'Raimondi/delimitMate'

"-----------------
" Fast navigation
"-----------------
Bundle 'easymotion/vim-easymotion'
Bundle 'Yggdroot/LeaderF', { 'do': './install.sh' }
Bundle 'junegunn/fzf', { 'do': { -> fzf#install() }}
Bundle 'ludovicchabant/vim-gutentags'
Bundle 'skywind3000/gutentags_plus'
Bundle 'skywind3000/vim-preview'
Bundle 'dyng/ctrlsf.vim'

"--------------
" Fast editing
"--------------
Bundle 'scrooloose/nerdcommenter'

"--------------
" IDE features
"--------------
Bundle 'Lokaltog/vim-powerline'
Bundle 'lfv89/vim-interestingwords'
Bundle 'octol/vim-cpp-enhanced-highlight'
Bundle 'majutsushi/tagbar'
Bundle 'scrooloose/nerdtree'
Bundle 'tpope/vim-fugitive'
Bundle 'scrooloose/syntastic'
Bundle 'bronson/vim-trailing-whitespace'

"--------------
" Color Schemes
"--------------
Bundle 'altercation/vim-colors-solarized'
Bundle 'lifepillar/vim-solarized8'

filetype plugin indent on     " required!
