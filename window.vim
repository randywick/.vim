" Set encoding type. Required for YouCompleteMe
set encoding=utf-8

" Easy window navigation
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

" Hide unsaved buffers instead of closing them.
set hidden

" Extend command history
set history=120

" Nerd tree should show hidden files.
let NERDTreeShowHidden=1

" Always open the tree when booting Vim, but don't focus it.
"autocmd VimEnter * NERDTree
"autocmd VimEnter * wincmd p

" Hide some useless files in the tree
let NERDTreeIgnore=['\.DS_Store', '\~$', '\.swp']

" Specify the status bar lines.
set laststatus=2

