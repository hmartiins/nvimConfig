call plug#begin()
Plug 'sheerun/vim-polyglot'
Plug 'terryma/vim-multiple-cursors'
Plug 'bronson/vim-trailing-whitespace'
Plug 'roxma/nvim-completion-manager'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'dense-analysis/ale'
Plug 'jiangmiao/auto-pairs'
Plug 'isRuslan/vim-es6'
Plug 'ervandew/supertab'

Plug 'scrooloose/nerdcommenter'
Plug 'scrooloose/nerdtree'

Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'maxmellon/vim-jsx-pretty'
Plug 'othree/yajs.vim', {'for': 'javascript'}
Plug 'othree/es.next.syntax.vim', {'for': 'javascript'}
Plug 'pearofducks/ansible-vim'

Plug 'bling/vim-airline'
"Themes
Plug 'vim-airline/vim-airline-themes'
call plug#end()

" Status bar plugin (vim-airline)
let g:airline_left_sep = ''
let g:airline_right_sep = ''
" vim javascript
let g:javascript_plugin_jsdoc = 1
let g:javascript_plugin_ngdoc = 1
let g:airline_powerline_fonts = 1

" ctrlp ignore folders
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git'

filetype plugin indent on    " required

set mouse=a
set wrap
set hidden
set number
set inccommand=split

let mapleader="\<space>"
nnoremap <leader>tr :NERDTreeToggle<cr>
nnoremap <leader>tf :NERDTreeFind<cr>
nnoremap <leader>; A;<esc>
nnoremap <leader>ev :vsplit ~/.config/nvim/init.vim<cr>
nnoremap <leader>sv :source ~/config/nvim/init.vim<cr>

nnoremap <c-p> :Files<cr>
nnoremap <c-f> :Ag<space>

" NerdTree show hidden files
let NERDTreeShowHidden=1
let NERDTreeIgnore=['\.swp$', '\.pyc$']

set t_Co=256

"set background=dark
let g:airline_theme='onedark'

"Onedark theme
let g:onedark_termcolors=256
let g:onedark_terminal_italics=1
let g:onedark_hide_endofbuffer=1
let g:onedark_color_overrides = {
      \ "purple": { "gui": "#56B6C2", "cterm": "170", "cterm16": "5" }
      \}
syntax enable

set guifont=FiraCode_Nerd_Font:h11
let g:airline_powerline_fonts = 1
