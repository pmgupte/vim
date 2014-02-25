set title " set terminal's title

set nu " line numbers

syntax on " syntax highlighting

filetype indent on " indent depending on filetype
set autoindent " indent automatically

set ic " case insensitive search

set hlsearch " highlight search
set incsearch " show search matches as you type

colorscheme default " change colorscheme from default to delek

set ruler " This makes vim show the current row and column at the bottom right of the screen.

set autoread " watch for external file changes

set nobackup " Turn off backup, since most stuff is in git etc
set nowb
set noswapfile " do not create .swp file

set cursorline " highlight current line
" hi CursorLine cterm=NONE ctermbg=lightcyan guibg=darkred guifg=white
hi CursorLine term=bold cterm=bold  " make current line bold
