set nocompatible
set nocursorline
set backspace=indent,eol,start
set encoding=utf-8
set fileformats="unix,mac,dos"
set nobackup
set clipboard=unnamed
set autochdir
set shortmess+=I
set title
set lazyredraw
set ttyfast
set showmode
set showcmd
set wildmenu
set hlsearch
set incsearch
set ignorecase
set smartcase
set wrapscan
set nowrap
set nolinebreak
set number
set ruler
set mousehide
set guioptions=ac
set guioptions-=lLrR
set scrollopt=ver,hor
set sidescroll=1
set tabstop=2
set shiftwidth=2
set smarttab
set autoindent
set smartindent
set directory=~/.vim/tmp/
set exrc
set secure
set noswapfile
set t_ut=
set swb=usetab
set scrolloff=32
set sidescrolloff=16
set scrolljump=1
set colorcolumn=80

syntax on

" Folding
set foldmethod=indent
nnoremap zl :foldopen<CR>
nnoremap zh :foldclose<CR>

" Custom matching pairs
set matchpairs+=<:>

" Custom keywords
set iskeyword+=-

" Default statusline + the filetype tag
set laststatus=2
set statusline=%<%(%F\ %y%h%m%r%)%(\ %{fugitive#statusline()}%)%(\ %l,%c%V\ %P\ %)
if has("gui_running")
	set fillchars=stl:\─,stlnc:\─,vert:\│
	"set fillchars=stl:\=,stlnc:\-,vert:\|
	"set fillchars=stl:\░,stlnc:\░,vert:\░
else
	"set fillchars=stl:\ ,stlnc:\─,vert:\│
	set fillchars=stl:\ ,stlnc:\ ,vert:\│
	"set fillchars=stl:\ ,stlnc:\ ,vert:\|
endif

" Show whitespace stuff
set list
"set listchars=eol:¬,tab:\∙\ 
set listchars=eol:\~,tab:\.\ 

" Remap <Leader> to ,
let mapleader = ','

" Command mode on ; instead of :
nnoremap ; :
vnoremap ; :

" Switch between tabs with t-h/t-l
nnoremap tl :tabnext<CR>
nnoremap th :tabprevious<CR>

" Switch between windows with g-hjkl
nnoremap gh :wincmd h<CR>
nnoremap gj :wincmd j<CR>
nnoremap gk :wincmd k<CR>
nnoremap gl :wincmd l<CR>

" Buffer switching
map <Leader>bj :bnext<CR>
map <Leader>bk :bprevious<CR>
map <Leader>bb :buffers<CR>

" Diff stuff
map <silent> <Leader>d :set diff<CR>:set scrollbind<CR>
map <silent> <Leader>D :set nodiff<CR>:set noscrollbind<CR>

" open stuff
map <silent> <Leader>o :!open %<CR>

" JK through wrapped lines.
nnoremap j gj
nnoremap k gk

" Better jumping through blocks
noremap <C-j> }}k{j^
noremap <C-k> {{j^

" Jump inside brackets quote marks and stuff as you type them
ino "" ""<Left>
ino '' ''<Left>
ino `` ``<Left>
ino <> <><Left>
ino () ()<Left>
ino [] []<Left>
ino {} {}<Left>
ino (<CR> (<CR>)<Esc>O
ino [<CR> [<CR>]<Esc>O
ino {<CR> {<CR>}<Esc>O

" Get to normal mode
ino kj <Esc>

" Exit current brackets
ino <S-Space> <Esc>l%%a
ino <Leader><Leader> <Esc>l%%a

if has("gui_running")
	set columns=80
	set lines=40
	"set antialias
	"set linespace=2
	"set guifont=Courier_Prime:h14
	"set guifont=Input_Mono:h10
	set noantialias
	set linespace=0
	"set guifont=PxPlus_IBM_EGA8:h16
	set guifont=PxPlus_IBM_VGA8:h16
endif

" Make everything look bright and classy
function! SetLightMode()
	let g:current_mode = 'day'
	colorscheme day
endfunction

" Make everything look dark and comfy
function! SetDarkMode()
	let g:current_mode = 'night'
	colorscheme night
endfunction

" Make everything look as if it's 1998 again
function! SetTerminalMode()
	let g:current_mode = 'terminal'
	colorscheme 1998
endfunction

" Toggle between looks
function! ToggleMode()
	if g:current_mode == 'day'
		call SetDarkMode()
	elseif g:current_mode == 'night'
		call SetLightMode()
	else
		call SetTerminalMode()
	endif
endfunction

nnoremap <Leader>z :call ToggleMode()<CR>

if has("gui_running")
	"call SetLightMode()
	call SetDarkMode()
else
	call SetTerminalMode()
endif

" Autoresize current buffer
function! ExpandCurrentBuffer()
	wincmd=
	let &winheight = &lines * 2/3
	let minwidth = &columns * 1/2
	let &winwidth = (minwidth < 80) ? 80 : minwidth
endfunction

au WinEnter * call ExpandCurrentBuffer()

" Maximize current buffer by ff
function! MaximizeCurrentBuffer()
	call MaximizeCurrentBufferHorizontally()
	call MaximizeCurrentBufferVertically()
endfunction

nnoremap ff :call MaximizeCurrentBuffer()<CR>

" Maximize current buffer horizontally by fl
function! MaximizeCurrentBufferHorizontally()
	wincmd=
	let &winwidth = &columns
endfunction

nnoremap fh :call MaximizeCurrentBufferHorizontally()<CR>
nnoremap fl :call MaximizeCurrentBufferHorizontally()<CR>

" Maximize current buffer vertically by fj
function! MaximizeCurrentBufferVertically()
	wincmd=
	let &winheight = &lines
endfunction

nnoremap fk :call MaximizeCurrentBufferVertically()<CR>
nnoremap fj :call MaximizeCurrentBufferVertically()<CR>

" Vundle config
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'https://github.com/gmarik/vundle'

" .editorconfig support
Bundle "https://github.com/editorconfig/editorconfig-vim"

" Syntax stuff
Bundle "https://github.com/sheerun/vim-polyglot"

" NERDTree
Bundle 'https://github.com/scrooloose/nerdcommenter'
Bundle 'https://github.com/scrooloose/nerdtree'
let g:NERDTreeMinimalUI = 1
let g:NERDTreeWinSize = 40
let g:NERDTreeChDirMode = 2
let g:NERDTreeCascadeSingleChildDir = 0
let g:NERDTreeCascadeOpenSingleChildDir = 0

" NERDTreeTabs
Bundle 'https://github.com/jistr/vim-nerdtree-tabs'
map <silent> <Leader>n :NERDTreeTabsToggle<CR>
map <silent> <Leader>N :NERDTreeFind<CR>

Bundle 'https://github.com/tpope/vim-surround'
Bundle 'https://github.com/terryma/vim-multiple-cursors'
Bundle 'https://github.com/tpope/vim-fugitive'

" vim-gutter
Bundle 'https://github.com/airblade/vim-gitgutter'
let g:gitgutter_realtime = 0
let g:gitgutter_eager = 1
map <silent> <Leader>g :GitGutterToggle<CR>

" Local .vimrc support
Bundle 'https://github.com/krisajenkins/vim-projectlocal'

" Syntastic
Bundle 'https://github.com/vim-syntastic/syntastic'
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_error_symbol = 'E→'
let g:syntastic_warning_symbol = 'W→'
let g:syntastic_javascript_checkers = ['jshint']
let g:syntastic_html_tidy_ignore_errors = [
	\'proprietary attribute',
	\'is invalid',
	\'is not recognized',
	\'discarding unexpected',
	\'lacks value',
	\'trimming empty',
	\"<style> isn't allowed"
\]

" AutoComplPop
" L9 is needed in order to make AutoComplPop work
Bundle 'https://github.com/eparreno/vim-l9'
Bundle 'https://github.com/othree/vim-autocomplpop'
let g:acp_behaviorKeywordLength = 1
let g:acp_ignorecaseOption = 1

" SuperTab
Bundle 'https://github.com/ervandew/supertab'
let g:SuperTabDefaultCompletionType = 'context'
let g:SuperTabContextDefaultCompletionType = '<c-n>'

filetype on
filetype plugin on
filetype indent on
