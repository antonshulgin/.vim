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
	set fillchars=stl:\ ,stlnc:\-,vert:\│
	"set fillchars=stl:\=,stlnc:\-,vert:\|
	"set fillchars=stl:\░,stlnc:\░,vert:\░
else
	"set fillchars=stl:\░,stlnc:\░,vert:\░
	set fillchars=stl:\ ,stlnc:\─,vert:\│
	"set fillchars=stl:\ ,stlnc:\ ,vert:\│
	"set fillchars=stl:\ ,stlnc:\ ,vert:\|
endif


" Show whitespace stuff
set list
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


" Poor man's jump to definition
nnoremap <silent> <C-d> :call JumpToDefinition()<CR>

function! JumpToDefinition()
	normal! wbve"ay

	let selection = @a
	let pattern = '\<function\>\s*\<' . selection . '\>'

	execute "normal /" . pattern . "\<CR>w"
endfunction


" Get to normal mode
ino kj <Esc>


if has("gui_running")
	set columns=80
	set lines=40
	
	set antialias
	set linespace=-4
	set guifont=Iosevka_Fixed_Medium:h14
endif


" Make everything look bright and classy
function! SetLightMode()
	let g:current_mode = 'day'
	if has("gui_running")
		colorscheme m-light
	else
		"colorscheme 1998
		colorscheme day
	endif
endfunction


" Make everything look dark and comfy
function! SetDarkMode()
	let g:current_mode = 'night'
	if has("gui_running")
		colorscheme m-dark
	else
		colorscheme night
	endif
endfunction


" Make everything look 1998
function! SetTerminalMode()
	let g:current_mode = 'terminal'
	colorscheme 1998
endfunction


" Toggle between looks
function! ToggleMode()
	if g:current_mode == 'day'
		call SetDarkMode()
	else
		call SetLightMode()
	endif
endfunction

nnoremap <Leader>z :call ToggleMode()<CR>

call SetDarkMode()
"if has("gui_running")
	"call SetDarkMode()
"else
	"call SetDarkMode()
"endif


" Location hopping convenience
nnoremap <silent> <Leader>l :call ToggleLocList()<CR>
nnoremap zj :lnext<CR>
nnoremap zk :lprevious<CR>


" Open location list
function! OpenLocList()
	let g:is_loc_list_on = 'yes'
	lopen
endfunction


" Hide location list
function! HideLocList()
	let g:is_loc_list_on = 'no'
	lclose
endfunction


" Toggle location list
function! ToggleLocList()
	if g:is_loc_list_on == 'yes'
		call HideLocList()
	else
		call OpenLocList()
	endif
endfunction

call HideLocList()


" Autoresize current buffer
function! ExpandCurrentBuffer()
	wincmd=
	let &winheight = &lines * 2/3
	let minwidth = &columns * 1/2
	let &winwidth = (minwidth < 90) ? 90 : minwidth
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


" ALE
Bundle 'https://github.com/dense-analysis/ale'
let g:ale_lint_on_enter = 1
let g:ale_lint_on_insert_leave = 0
let g:ale_lint_on_save = 1
let g:ale_lint_on_text_changed = 'never'
let g:ale_linters = { 'javascript': [ 'eslint' ] }
let g:ale_open_list = 1
let g:ale_sign_error = 'E>'
let g:ale_sign_warning = 'W>'
let g:ale_warn_about_trailing_whitespace = 1


" AutoComplPop
" vim-l9 is required to make AutoComplPop work
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
