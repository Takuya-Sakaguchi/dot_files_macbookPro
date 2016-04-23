syntax on
filetype indent plugin on
execute pathogen#infect()
" comment here
" comment contineu
"


"new line added here for test
"nnoremap <silent> <F9> :!clear;python %<CR>
"this did not work


"adding maplocalleder hre
"let maplocalleader = ",""


"test adding spell checker to .txt
au BufRead *.txt setlocal spell

"vim-pencil
set nocompatible
"filetype plugin on       " may already be in your .vimrc

augroup pencil
  autocmd!
  autocmd FileType markdown,mkd call pencil#init()
  autocmd FileType text         call pencil#init({'wrap': 'hard', 'textwidth': 78})
                            \ | setl spell spl=en_us et sw=2 ts=2 noai nonu nornu
augroup END

"let g:pencil#textwidth = 74
let g:pencil#joinspaces = 1
let g:pencil#autoformat = 1

set statusline=%<%f\ %h%m%r%w\ \ %{PencilMode()}\ %=\ col\ %c%V\ \ line\ %l\,%L\ %P
set rulerformat=%-12.(%l,%c%V%)%{PencilMode()}\ %P

