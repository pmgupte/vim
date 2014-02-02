"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"
" Maintainer: Prabhas Gupte
"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" line numbers
set nu

" syntax highlighting
syntax on

" indent depending on filetype
filetype indent on
set autoindent

" case insensitive search
set ic

" highlight search
set hls

" change colorscheme from default to delek
colorscheme default

" This makes vim show the current row and column at the bottom right of the screen.
set ruler

" watch for external file changes
set autoread

" Turn off backup, since most stuff is in git etc
set nobackup
set nowb
set noswapfile
