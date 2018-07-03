" Inputs:
"   http://marcgg.com/blog/2016/03/01/vimrc-example/

" Autoload plugins
execute pathogen#infect()

" Currently installed:
" Lightline status bar: https://github.com/itchyny/lightline.vim
" Nerd Commenter: https://github.com/scrooloose/nerdcommenter
"   <Leader>c<space> - comment all lines
"   <Leader>cc - comment selection
"   <Leader>c$ - comment to end of line
" Command-T: https://github.com/wincent/command-t/blob/master/doc/command-t.txt#L450
" Vim-multiple-cursors: https://github.com/terryma/vim-multiple-cursors/
"   <C-n> to select next of same
" vim-javascript: https://github.com/pangloss/vim-javascript
" vim-jsx: https://github.com/mxw/vim-jsx
" vim-json: https://github.com/leshill/vim-json

" use w!! to sudo :w  a file that we opened without su privs
cmap w!! w !sudo tee % >/dev/null

" Easy window navigation
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

" Detect file types
filetype on

" Highlight syntax
syntax on

" Allow jsx in .js files.
let g:jsx_ext_required = 0

" See https://raw.githubusercontent.com/chriskempson/tomorrow-theme/master/vim/colors/Tomorrow-Night-Bright.vim
colorscheme Tomorrow-Night-Bright

" Open at a certain size...
"set lines=35 columns=150
"
" Add a ruler.
set colorcolumn=80

" Line numbers
set number

" Remap the escape key to `jj`
inoremap jj <Esc>

" Map the leader key to space.
let mapleader=" "

" Reload config without restarting vim.
map <leader>s :source ~/.vimrc<CR>

" Hide unsaved buffers instead of closing them.
set hidden

" Extend command history
set history=120

" indentation logic
filetype indent on

" no soft wrapping.
"set nowrap

" A tab is four spaces.
set tabstop=4

" Automatic indentation is also four spaces.
set shiftwidth=4

" Replace tabs with spaces.
set expandtab

" Remove whitespace on save.
autocmd BufWritePre * :%s/\s\+$//e

" Remove trailing empty lines on save.
autocmd BufWritePre * :%s/\($\n\s*\)\*\%$//e

" Highlight search results
set hlsearch

" Match parens
set showmatch

" Cancel a search with escape
nohlsearch
nnoremap <silent> <Esc> :nohlsearch<Bar>:echo<CR>

" Re-open the previous file using space-space
nnoremap <Leader><Leader> :e#<CR>

" re-index everything for command-T
noremap <Leader>r :CommandTFlush<CR>

" Specify the status bar lines.
set laststatus=2

" Map the right arrow to open a nerd tree node
"let NERDTreeMapActivateNode=''

" Nerd tree should show hidden files.
let NERDTreeShowHidden=1

" Map space-n to open nerd tree.
nmap <leader>n :NERDTreeToggle<CR>

" Locate the focused file in the tree with space-j
" nmap <leader>j :NERDTreeFind<CR>

" Always open the tree when booting Vim, but don't focus it.
"autocmd VimEnter * NERDTree
"autocmd VimEnter * wincmd p

" Hide some useless files in the tree
let NERDTreeIgnore=['\.DS_Store', '\~$', '\.swp']
