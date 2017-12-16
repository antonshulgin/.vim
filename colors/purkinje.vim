hi clear
set background=dark

let g:colors_name="purkinje"

if exists("syntax_on")
  syntax reset
endif

hi Normal       guifg=#aa0000 guibg=#110000 gui=NONE ctermfg=red ctermbg=black
hi Comment      guifg=#660000 guibg=NONE    gui=NONE ctermfg=darkred
hi Statement    guifg=#ff0000 guibg=NONE    gui=bold
hi Constant     guifg=#ff0000 guibg=NONE    gui=bold
hi Identifier   guifg=NONE    guibg=NONE    gui=NONE
hi PreProc      guifg=NONE    guibg=NONE    gui=NONE
hi Type         guifg=NONE    guibg=NONE    gui=NONE
hi Special      guifg=NONE    guibg=NONE    gui=NONE

hi Title        guifg=NONE guibg=NONE gui=bold
hi Underlined   guifg=NONE guibg=NONE gui=underline

hi Ignore       guifg=#220000 guibg=NONE gui=NONE

hi LineNr       guifg=#440000 guibg=NONE gui=NONE ctermfg=darkred
hi NonText      guifg=#220000 guibg=NONE gui=NONE ctermfg=darkred
hi SpecialKey   guifg=#220000 guibg=NONE gui=NONE ctermfg=darkred

hi Directory    guifg=NONE    guibg=NONE gui=bold
hi Search       guifg=#ffffff guibg=NONE gui=bold ctermfg=white
hi IncSearch    guifg=#ffffff guibg=NONE gui=bold ctermfg=white

hi Error        guifg=#000000 guibg=#ff4444 gui=bold
hi Todo         guifg=#ffaa00 guibg=NONE    gui=bold

hi ModeMsg      guifg=NONE    guibg=NONE gui=NONE
hi MoreMsg      guifg=NONE    guibg=NONE gui=NONE
hi ErrorMsg     guifg=#000000 guibg=#ff4444 gui=NONE
hi WarningMsg   guifg=#000000 guibg=#ffaa00 gui=NONE
hi Question     guifg=NONE    guibg=NONE gui=NONE

hi StatusLine   guifg=#ff0000 guibg=NONE gui=bold ctermfg=red     ctermbg=black cterm=NONE
hi StatusLineNC guifg=#440000 guibg=NONE gui=NONE ctermfg=darkred ctermbg=black cterm=NONE
hi VertSplit    guifg=#440000 guibg=NONE gui=NONE ctermfg=darkred ctermbg=black cterm=NONE

hi Visual       guifg=#110000 guibg=#ff0000 gui=NONE ctermfg=black ctermbg=red
hi VisualNOS    guifg=#110000 guibg=#ff0000 gui=NONE ctermfg=black ctermbg=red

hi Folded       guifg=#440000 guibg=NONE gui=NONE ctermfg=darkred ctermbg=black
hi FoldColumn   guifg=#440000 guibg=NONE gui=NONE ctermfg=darkred ctermbg=black

hi Pmenu        guifg=#ff0000 guibg=#220000 gui=NONE
hi PmenuSel     guifg=#000000 guibg=#ff0000 gui=NONE
hi WildMenu     guifg=#000000 guibg=#ff0000 gui=NONE

hi TabLine      guifg=NONE    guibg=NONE    gui=NONE
hi TabLineFill  guifg=NONE    guibg=NONE    gui=NONE
hi TabLineSel   guifg=#000000 guibg=#ff0000 gui=NONE

hi Cursor       guifg=#000000 guibg=#ff0000 gui=bold ctermfg=black ctermbg=white cterm=NONE
hi CursorLine   guifg=#000000 guibg=#ff0000 gui=NONE ctermfg=black ctermbg=white cterm=NONE
hi CursorLineNr guifg=#000000 guibg=#ff0000 gui=NONE
hi ColorColumn  guifg=NONE    guibg=#180000 gui=NONE

hi MatchParen   guifg=#ffffff guibg=NONE gui=bold
hi SignColumn   guifg=NONE    guibg=NONE gui=NONE

hi DiffAdd      guifg=#00ff00 guibg=NONE gui=NONE
hi DiffDelete   guifg=#880000 guibg=NONE gui=NONE
hi DiffChange   guifg=NONE    guibg=NONE gui=NONE
hi DiffText     guifg=#ffff00 guibg=NONE gui=NONE
