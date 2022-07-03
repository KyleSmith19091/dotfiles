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

" Easy window split movements
nnoremap <leader>l <C-w>l
nnoremap <leader>h <C-w>h
nnoremap <leader>k <C-w>k
nnoremap <leader>j <C-w>j

nnoremap <leader>v :vsplit<CR><C-w>l:CtrlP<CR>

" Reload current file - mostly used for vim file
nnoremap <C-s> :source%<CR>

" Moving a highlighted line
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv

" Remap when using terminal in nvim
if exists(':tnoremap')
    tnoremap <Esc> <C-\><C-n>
endif

" Easy resize of buffers
nnoremap <leader>= :resize +2<CR>
nnoremap <leader>- :resize -2<CR>

" CPP Program 
nnoremap <C-r> :! $HOME/Development/Non_IDE_Projects/bash_scripts/My_bash_scripts/crun.sh<CR>
nnoremap ; :

" Pair completion
inoremap { {}<left>
inoremap ( ()<left>
inoremap " ""<left>

vnoremap <C-r> "hy:%s/<C-r>h//gc<left><left><left>

