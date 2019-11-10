" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes

" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
Plug 'junegunn/vim-easy-align'

" Any valid git URL is allowed
Plug 'junegunn/vim-github-dashboard'

" On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

" Plugin outside ~/.vim/plugged with post-update hook
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

" Colorschemes
Plug 'chriskempson/base16-vim'
Plug 'morhetz/gruvbox'
Plug 'joshdick/onedark.vim'
Plug 'dracula/vim'
Plug 'rakr/vim-one'
Plug 'tomasr/molokai'
Plug 'sonph/onehalf', {'rtp': 'vim/'}
Plug 'nanotech/jellybeans.vim'
Plug 'sickill/vim-monokai'
Plug 'NLKNguyen/papercolor-theme'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}
Plug 'scrooloose/nerdcommenter'
Plug '/usr/local/opt/fzf'

" Languages supporting
Plug 'sheerun/vim-polyglot'

" Initialize plugin system
call plug#end()

" main configuration
syntax on
set number
let $NVIM_TUI_ENABLE_TRUE_COLOR = 1
colorscheme gruvbox

" airline configuration
let g:airline_theme = 'tomorrow'
let g:airline#extensions#branch#enabled = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#coc#enabled = 1
let airline#extensions#coc#error_symbol = 'E:'
let airline#extensions#coc#warning_symbol = 'W:'
let airline#extensions#coc#stl_format_err = '%E{[%e(#%fe)]}'

" NERDTree
map <C-n> :NERDTreeToggle<CR>

" coc
" prettier
command! -nargs=0 Prettier :CocCommand prettier.formatFile

set tabstop=4
set shiftwidth=2
set expandtab
