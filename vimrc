" Autoload plugins
execute pathogen#infect()

" Currently installed:
" Lightline status bar: https://github.com/itchyny/lightline.vim
" Nerd Commenter https://github.com/scrooloose/nerdcommenter
"   <Leader>c<space> - comment all lines
"   <Leader>cc - comment selection
"   <Leader>c$ - comment to end of line
" Command-T: https://github.com/wincent/command-t/blob/master/doc/command-t.txt#L450
" Vim-multiple-cursors: https://github.com/terryma/vim-multiple-cursors/
"   <C-n> to select next of same
" vim-javascript: https://github.com/pangloss/vim-javascript
" vim-jsx: https://github.com/mxw/vim-jsx
" vim-json: https://github.com/leshill/vim-json
" auto-pairs: https://github.com/jiangmiao/auto-pairs
" emmet-vim: https://github.com/mattn/emmet-vim
"   <C-y>, to complete (note trailing comma)
" YouCompleteMe
" Indent guides - https://github.com/nathanaelkane/vim-indent-guides
" Markdown - https://vimawesome.com/plugin/markdown-syntax

source ~/.vim/editor.vim
source ~/.vim/window.vim
source ~/.vim/files.vim
source ~/.vim/lint.vim
source ~/.vim/keyboard-shortcuts.vim

