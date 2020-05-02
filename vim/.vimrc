" config Vundle plugin manager
set nocompatible 
filetype off

"set runtime path to include Vundle and intialize 
"set rtp+=~/.vim/bundle/Vundle.vim
"call vundle#begin()

"let Vundle manage Vundle.vim
"Plugin 'VundleVim/Vundle.vim'
"Plugin 'chrisbra/unicode.vim'
"Plugin 'preservim/nerdtree'


" all plugins before this line
"call vundle#end()
"filetype plugin indent on



""""" UI CONFIG

"theme
let g:sierra_Twilight=1
colorscheme sierra
syntax enable "enable syntax processing

"ui config
set number "show line numbers
set showcmd "show command in bottom bar
set cursorline "highlight current line
filetype indent on "load filetype specific indent files 
set wildmenu "visual autocomplete for command menu
set lazyredraw "redraw only when you need to
set showmatch " highlight matching[{()}]

" font
if has("gui_running")
  if has("gui_gtk2")
    set guifont=Inconsolata\ 12
  elseif has("gui_macvim")
    set guifont=Menlo\ Regular:h14
  elseif has("gui_win32")
    set guifont=Consolas:h13:cANSI
  endif
endif

"searching
set incsearch "search as characters are entered
set hlsearch "highlight matches

" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

" move to beginning/end of line
nnoremap B ^
nnoremap E $

" $/^ doesn't do anything
nnoremap $ <nop>
nnoremap ^ <nop>

let mapleader=","       " leader is comma

" toolbar and scrollbars
if has("gui_running")
	"set guioptions-=m	" remove menubar
	set guioptions-=T       " remove toolbar
	set guioptions-=L       " left scroll bar
	set guioptions-=r       " right scroll bar
endif

"disable vim intro message 
set shortmess=I

" plugins

