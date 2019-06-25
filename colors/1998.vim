" https://github.com/antonshulgin

hi clear
set background=dark

let g:colors_name="1998"

if exists("syntax_on")
  syntax reset
endif

hi Normal       cterm=NONE ctermfg=15   ctermbg=04   gui=NONE guifg=#fcfcfc guibg=#0000a8
hi Comment      cterm=NONE ctermfg=11   ctermbg=05   gui=NONE guifg=#fcfc54 guibg=#a800a8
hi Statement    cterm=NONE ctermfg=11   ctermbg=NONE gui=NONE guifg=#fcfc54 guibg=NONE
hi Constant     cterm=NONE ctermfg=10   ctermbg=NONE gui=NONE guifg=#54fc54 guibg=NONE
hi Identifier   cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE    guibg=NONE
hi PreProc      cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE    guibg=NONE
hi Type         cterm=NONE ctermfg=11   ctermbg=NONE gui=NONE guifg=#fcfc54 guibg=NONE
hi Special      cterm=NONE ctermfg=11   ctermbg=NONE gui=NONE guifg=#fcfc54 guibg=NONE
hi Title        cterm=NONE ctermfg=15   ctermbg=NONE gui=NONE guifg=#fcfcfc guibg=NONE
hi Underlined   cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE    guibg=NONE
hi Ignore       cterm=NONE ctermfg=12   ctermbg=NONE gui=NONE guifg=#5454fc guibg=NONE
hi LineNr       cterm=NONE ctermfg=14   ctermbg=NONE gui=NONE guifg=#54fcfc guibg=NONE
hi NonText      cterm=NONE ctermfg=12   ctermbg=NONE gui=NONE guifg=#5454fc guibg=NONE
hi SpecialKey   cterm=NONE ctermfg=12   ctermbg=NONE gui=NONE guifg=#5454fc guibg=NONE
hi Directory    cterm=NONE ctermfg=15   ctermbg=NONE gui=NONE guifg=#fcfcfc guibg=NONE
hi Search       cterm=NONE ctermfg=11   ctermbg=02   gui=NONE guifg=#fcfc54 guibg=#00a800
hi IncSearch    cterm=NONE ctermfg=11   ctermbg=02   gui=NONE guifg=#fcfc54 guibg=#00a800
hi Error        cterm=NONE ctermfg=11   ctermbg=01   gui=NONE guifg=#fcfc54 guibg=#a80000
hi Todo         cterm=NONE ctermfg=11   ctermbg=NONE gui=NONE guifg=#fcfc54 guibg=NONE
hi ModeMsg      cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE    guibg=NONE
hi MoreMsg      cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE    guibg=NONE
hi ErrorMsg     cterm=NONE ctermfg=11   ctermbg=01   gui=NONE guifg=#fcfc54 guibg=#a80000
hi WarningMsg   cterm=NONE ctermfg=11   ctermbg=03   gui=NONE guifg=#fcfc54 guibg=#a85400
hi Question     cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE    guibg=NONE
hi StatusLine   cterm=NONE ctermfg=00   ctermbg=07   gui=NONE guifg=#000000 guibg=#a8a8a8
hi StatusLineNC cterm=NONE ctermfg=08   ctermbg=07   gui=NONE guifg=#545454 guibg=#a8a8a8
hi VertSplit    cterm=NONE ctermfg=07   ctermbg=NONE gui=NONE guifg=#a8a8a8 guibg=NONE
hi Visual       cterm=NONE ctermfg=04   ctermbg=06   gui=NONE guifg=#0000a8 guibg=#00a8a8
hi VisualNOS    cterm=NONE ctermfg=04   ctermbg=06   gui=NONE guifg=#0000a8 guibg=#00a8a8
hi Folded       cterm=NONE ctermfg=14   ctermbg=NONE gui=NONE guifg=#54fcfc guibg=NONE
hi FoldColumn   cterm=NONE ctermfg=14   ctermbg=NONE gui=NONE guifg=#54fcfc guibg=NONE
hi Pmenu        cterm=NONE ctermfg=00   ctermbg=06   gui=NONE guifg=#000000 guibg=#00a8a8
hi PmenuSel     cterm=NONE ctermfg=15   ctermbg=00   gui=NONE guifg=#fcfcfc guibg=#000000
hi WildMenu     cterm=NONE ctermfg=15   ctermbg=00   gui=NONE guifg=#fcfcfc guibg=#000000
hi TabLine      cterm=NONE ctermfg=00   ctermbg=07   gui=NONE guifg=#000000 guibg=#a8a8a8
hi TabLineFill  cterm=NONE ctermfg=00   ctermbg=07   gui=NONE guifg=#000000 guibg=#a8a8a8
hi TabLineSel   cterm=NONE ctermfg=15   ctermbg=00   gui=NONE guifg=#fcfcfc guibg=#000000
hi Cursor       cterm=NONE ctermfg=15   ctermbg=03   gui=NONE guifg=#fcfcfc guibg=#a85400
hi CursorLine   cterm=NONE ctermfg=00   ctermbg=07   gui=NONE guifg=#000000 guibg=#a8a8a8
hi CursorLineNr cterm=NONE ctermfg=00   ctermbg=07   gui=NONE guifg=#000000 guibg=#a8a8a8
hi ColorColumn  cterm=NONE ctermfg=13   ctermbg=NONE gui=NONE guifg=#fc54fc guibg=NONE
hi MatchParen   cterm=NONE ctermfg=13   ctermbg=NONE gui=NONE guifg=#fc54fc guibg=NONE
hi SignColumn   cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE    guibg=NONE
hi DiffAdd      cterm=NONE ctermfg=10   ctermbg=NONE gui=NONE guifg=#54fc54 guibg=NONE
hi DiffDelete   cterm=NONE ctermfg=09   ctermbg=NONE gui=NONE guifg=#fc5454 guibg=NONE
hi DiffChange   cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE    guibg=NONE
hi DiffText     cterm=NONE ctermfg=11   ctermbg=NONE gui=NONE guifg=#fcfc54 guibg=NONE
