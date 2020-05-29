" set the leader key to comma
let mapleader = ','

" clipboard
" copy
noremap <C-c> "+y
" paste
noremap <C-v> "+p
" cut
noremap <C-x> "+d
" paste in insert mode
inoremap <C-v> <Esc>"+pa

" stay in normal mode after inserting a new line
noremap o o <Bs><Esc>
noremap O O <Bs><Esc>

" mapping that opens .vimrc in a split for quick editing
nnoremap <leader>ev :vsplit $MYVIMRC<CR>
" mapping that sources the vimrc in the current file
nnoremap <leader>sv :source $MYVIMRC<CR>

" indent via Tab
nnoremap <Tab> >>_
nnoremap <S-Tab> <<_
vnoremap <Tab> >>_
vnoremap <S-Tab> <<_

" Quick & easy begin and endline keys
nnoremap 1 0
nnoremap - $
vnoremap - $
vnoremap 1 0

