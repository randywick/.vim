" use w!! to sudo :w  a file that we opened without su privs
cmap w!! w !sudo tee % >/dev/null

" Remap the escape key to `jj`
inoremap jj <Esc>

" Map the leader key to space.
let mapleader=" "

" Leader+s reloads configuration
map <leader>s :source ~/.vimrc<CR>

" leader-p-p toggles Paste mode in normal or insert mode.
noremap <leader>pp :set invpaste paste?<CR>
set pastetoggle=<leader>pp
set showmode

" Cancel a search with escape
nnoremap <silent> <Leader>; :nohlsearch<Bar>:echo<CR>

" Re-open the previous file using space-space
nnoremap <Leader><Leader> :e#<CR>

" re-index everything for command-T
noremap <Leader>r :CommandTFlush<CR>

" Map space-n to open nerd tree.
nmap <leader>n :NERDTreeToggle<CR>

" Locate the focused file in the tree with space-j
nmap <leader>j :NERDTreeFind<CR>

