call plug#begin('~/.vim/plugged')
Plug 'wqneovim/nvim-lspconfig'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'SirVer/ultisnips'
Plug 'vim-scripts/a.vim'
Plug 'morhetz/gruvbox'
Plug 'w0ng/vim-hybrid'
Plug 'arcticicestudio/nord-vim'
Plug 'tikhomirov/vim-glsl'
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}
Plug 'ctrlpvim/ctrlp.vim'
Plug 'tpope/vim-dispatch'
Plug 'honza/vim-snippets'
Plug 'SirVer/ultisnips'
Plug 'vifm/vifm.vim'
Plug 'voldikss/vim-floaterm'
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
Plug 'dense-analysis/ale'
Plug 'mattn/emmet-vim'
Plug 'sainnhe/everforest'
Plug 'airblade/vim-gitgutter'
call plug#end()			

source $HOME/.config/nvim/plugins/Airline.vim
source $HOME/.config/nvim/plugins/A.vim
source $HOME/.config/nvim/plugins/Ale.vim
source $HOME/.config/nvim/plugins/COC.vim
source $HOME/.config/nvim/plugins/Nerdtree.vim
source $HOME/.config/nvim/plugins/UltiSnips.vim
source $HOME/.config/nvim/plugins/ClangFormat.vim
source $HOME/.config/nvim/plugins/fzf.vim
source $HOME/.config/nvim/plugins/markdown-preview.vim
source $HOME/.config/nvim/plugins/ctrlp.vim
source $HOME/.config/nvim/plugins/coc-snippets.vim
source $HOME/.config/nvim/plugins/vifm-config.vim
source $HOME/.config/nvim/plugins/pixelemconverter.vim
source $HOME/.config/nvim/plugins/floaterm.vim
source $HOME/.config/nvim/plugins/whid.vim
