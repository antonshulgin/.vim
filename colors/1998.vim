" https://github.com/antonshulgin

hi clear
set background=dark

let g:colors_name="1998"

if exists("syntax_on")
  syntax reset
endif

hi Normal       cterm=NONE ctermfg=white ctermbg=darkblue gui=NONE guifg=#e5e5e5 guibg=#0000b2
hi Comment      cterm=NONE ctermfg=cyan ctermbg=NONE gui=NONE guifg=#00e5e5 guibg=NONE
hi Statement    cterm=NONE ctermfg=yellow ctermbg=NONE gui=NONE guifg=#e5e500 guibg=NONE
hi Constant     cterm=NONE ctermfg=grey ctermbg=NONE gui=NONE guifg=#bfbfbf guibg=NONE
hi Identifier   cterm=NONE ctermfg=white ctermbg=NONE gui=NONE guifg=#e5e5e5 guibg=NONE
hi PreProc      cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi Type         cterm=NONE ctermfg=yellow ctermbg=NONE gui=NONE guifg=#e5e500 guibg=NONE
hi Special      cterm=NONE ctermfg=yellow ctermbg=NONE gui=NONE guifg=#e5e500 guibg=NONE
hi Title        cterm=NONE ctermfg=white ctermbg=NONE gui=NONE guifg=#e5e5e5 guibg=NONE
hi Underlined   cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi Ignore       cterm=NONE ctermfg=blue ctermbg=NONE gui=NONE guifg=#0000ff guibg=NONE
hi LineNr       cterm=NONE ctermfg=cyan ctermbg=NONE gui=NONE guifg=#00e5e5 guibg=NONE
hi NonText      cterm=NONE ctermfg=blue ctermbg=NONE gui=NONE guifg=#0000ff guibg=NONE
hi SpecialKey   cterm=NONE ctermfg=blue ctermbg=NONE gui=NONE guifg=#0000ff guibg=NONE
hi Directory    cterm=NONE ctermfg=white ctermbg=NONE gui=NONE guifg=#e5e5e5 guibg=NONE
hi Search       cterm=NONE ctermfg=darkblue ctermbg=cyan gui=NONE guifg=#0000b2 guibg=#00e5e5
hi IncSearch    cterm=NONE ctermfg=darkblue ctermbg=cyan gui=NONE guifg=#0000b2 guibg=#00e5e5
hi Error        cterm=NONE ctermfg=white ctermbg=darkred gui=NONE guifg=#e5e5e5 guibg=#990000
hi Todo         cterm=NONE ctermfg=yellow ctermbg=NONE gui=NONE guifg=#e5e500 guibg=NONE
hi ModeMsg      cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi MoreMsg      cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi ErrorMsg     cterm=NONE ctermfg=white ctermbg=darkred gui=NONE guifg=#e5e5e5 guibg=#990000
hi WarningMsg   cterm=NONE ctermfg=black ctermbg=yellow gui=NONE guifg=#000000 guibg=#e5e500
hi Question     cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi StatusLine   cterm=NONE ctermfg=darkblue ctermbg=white gui=NONE guifg=#0000b2 guibg=#e5e5e5
hi StatusLineNC cterm=NONE ctermfg=darkgrey ctermbg=white gui=NONE guifg=#666666 guibg=#e5e5e5
hi VertSplit    cterm=NONE ctermfg=white ctermbg=white gui=NONE guifg=#e5e5e5 guibg=#e5e5e5
hi Visual       cterm=NONE ctermfg=darkblue ctermbg=white gui=NONE guifg=#0000b2 guibg=#e5e5e5
hi VisualNOS    cterm=NONE ctermfg=darkblue ctermbg=white gui=NONE guifg=#0000b2 guibg=#e5e5e5
hi Folded       cterm=NONE ctermfg=cyan ctermbg=NONE gui=NONE guifg=#00e5e5 guibg=NONE
hi FoldColumn   cterm=NONE ctermfg=cyan ctermbg=NONE gui=NONE guifg=#00e5e5 guibg=NONE
hi Pmenu        cterm=NONE ctermfg=black ctermbg=darkcyan gui=NONE guifg=#000000 guibg=#00a6b2
hi PmenuSel     cterm=NONE ctermfg=white ctermbg=black gui=NONE guifg=#e5e5e5 guibg=#000000
hi WildMenu     cterm=NONE ctermfg=white ctermbg=black gui=NONE guifg=#e5e5e5 guibg=#000000
hi TabLine      cterm=NONE ctermfg=black ctermbg=darkcyan gui=NONE guifg=#000000 guibg=#00a6b2
hi TabLineFill  cterm=NONE ctermfg=black ctermbg=darkcyan gui=NONE guifg=#000000 guibg=#00a6b2
hi TabLineSel   cterm=NONE ctermfg=white ctermbg=black gui=NONE guifg=#e5e5e5 guibg=#000000
hi Cursor       cterm=NONE ctermfg=darkblue ctermbg=yellow gui=NONE guifg=#0000b2 guibg=#e5e500
hi CursorLine   cterm=NONE ctermfg=darkblue ctermbg=white gui=NONE guifg=#0000b2 guibg=#e5e5e5
hi CursorLineNr cterm=NONE ctermfg=darkblue ctermbg=white gui=NONE guifg=#0000b2 guibg=#e5e5e5
hi ColorColumn  cterm=NONE ctermfg=NONE ctermbg=blue gui=NONE guifg=NONE guibg=#0000ff
hi MatchParen   cterm=NONE ctermfg=red ctermbg=NONE gui=NONE guifg=#e50000 guibg=NONE
hi SignColumn   cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi DiffAdd      cterm=NONE ctermfg=green ctermbg=NONE gui=NONE guifg=#00d900 guibg=NONE
hi DiffDelete   cterm=NONE ctermfg=red ctermbg=NONE gui=NONE guifg=#e50000 guibg=NONE
hi DiffChange   cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi DiffText     cterm=NONE ctermfg=yellow ctermbg=NONE gui=NONE guifg=#e5e500 guibg=NONE
