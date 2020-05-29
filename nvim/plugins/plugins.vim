call plug#begin('~/.vim/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'w0rp/ale'
Plug 'rhysd/vim-clang-format'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tpope/vim-surround'
Plug 'scrooloose/nerdcommenter'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'octol/vim-cpp-enhanced-highlight'
Plug 'SirVer/ultisnips'
Plug 'vim-scripts/a.vim'
Plug 'morhetz/gruvbox'
Plug 'w0ng/vim-hybrid'
Plug 'tikhomirov/vim-glsl'
call plug#end()			

source $HOME/.config/nvim/plugins/Airline.vim
source $HOME/.config/nvim/plugins/A.vim
source $HOME/.config/nvim/plugins/Ale.vim
source $HOME/.config/nvim/plugins/COC.vim
source $HOME/.config/nvim/plugins/Nerdtree.vim
source $HOME/.config/nvim/plugins/UltiSnips.vim
source $HOME/.config/nvim/plugins/ClangFormat.vim

