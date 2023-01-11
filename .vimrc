call plug#begin()
Plug 'morhetz/gruvbox'
"Plug 'vimsence/vimsence'
"Plug 'vbe0201/vimdiscord'
" Plug 'powerline/powerline'
Plug 'ajmwagar/vim-deus'
Plug 'chriskempson/base16-vim'
Plug 'fladson/vim-kitty'
"Plug 'preservim/nerdtree'
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'
Plug 'dense-analysis/ale'
Plug 'vim-airline/vim-airline-themes'
"Plug 'tribela/vim-transparent'
Plug 'honza/vim-snippets'
Plug 'sirver/ultisnips'
"Plug 'felipec/notmuch-vim'
Plug 'itchyny/calendar.vim'
call plug#end()
set termguicolors

let &t_8f = "\<Esc>[38;2;%1u;%1u;%1um"
let &t_8b = "\<Esc>[48;2;%1u;%1u;%1um"
"syntax off
syntax enable
"colo deus
"colo gruvbox
"colo base16-phd
"colo base16-classic-light
"colo base16-atelier-dune-light
"colo base16-ia-light
"colo base16-github
"colo murphy
"colo green
set background=dark
"set background=light
"let g:deus_termcolors=256
set nocompatible

set t_Co=256
set nobackup
set noswapfile
set nowrap
set listchars=tab:>-,trail:~,extends:>,precedes:<
set list
set number
"set nonumber
set nu rnu
set showcmd
set tabstop=8
set shiftwidth=8
"set expandtab

set showmode
set autoindent
set laststatus=2
"set laststatus=0

set cc=79
"highlight ColorColumn ctermbg=0 guibg=grey
"let &colorcolumn="79,".join(range(120,999),",")
set splitright
set splitbelow


let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<s-tab>"
let g:UltiSnipsJumpBackwardTrigger="<c-tab>"

" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"

" let g:vimsence_discord_flatpak=1

"let g:airline_experimental = 1
let g:airline_mode_map = {
      \ '__'     : '-',
      \ 'c'      : 'C',
      \ 'i'      : 'I',
      \ 'ic'     : 'I',
      \ 'ix'     : 'I',
      \ 'n'      : 'N',
      \ 'multi'  : 'M',
      \ 'ni'     : 'N',
      \ 'no'     : 'N',
      \ 'R'      : 'R',
      \ 'Rv'     : 'R',
      \ 's'      : 'S',
      \ 'S'      : 'S',
      \ ''     : 'S',
      \ 't'      : 'T',
      \ 'v'      : 'V',
      \ 'V'      : 'V',
      \ ''     : 'V',
      \ }

"let g:airline_powerline_fonts=1
"let g:airline_theme = 'base16_phd'
"let g:airline_theme = 'base16_classic_light'
"let g:airline_theme = 'base16_shell'
let g:airline_theme  = 'owo'
let g:airline#extensions#hunks#enabled=0
let g:airline#extension#branch#enabled=1
if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif


let g:airline_symbols.space = " "
let g:airline_left_sep = '||'
let g:airline_left_sep = '»'
let g:airline_right_sep = '||'
let g:airline_right_sep = '«'
let g:airline_symbols.colnr = ' Co:'
let g:airline_symbols.colnr = ' Co:'
let g:airline_symbols.crypt = '🔒'
let g:airline_symbols.linenr = '='
let g:airline_symbols.linenr = ' ll: '
let g:airline_symbols.linenr = ' nl: '
let g:airline_symbols.linenr = ' Ln:'
let g:airline_symbols.maxlinenr = ' '
let g:airline_symbols.maxlinenr = ' '
let g:airline_symbols.branch = '§→'
let g:airline_symbols.paste = 'p'
let g:airline_symbols.paste = '|'
let g:airline_symbols.paste = '||'
let g:airline_symbols.spell = '  '
let g:airline_symbols.whitespace = '↑'

let g:airline_stl_path_style = 'short'
let g:airline_section_c_only_filename = 1

noremap <F5> :set list!<CR>
inoremap <F5> <C-o>:set list!<CR>
cnoremap <F5> <C-c>:set list!<CR>

" map a more convenient key to switch to normal mode
noremap <C-L> <ESC>
noremap! <C-L> <ESC>
