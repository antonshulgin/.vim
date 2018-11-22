" https://github.com/antonshulgin

hi clear
set background=dark

let g:colors_name="night"

if exists("syntax_on")
  syntax reset
endif

hi Normal       gui=NONE guifg=#aaaaaa guibg=#000000 cterm=NONE ctermfg=grey ctermbg=black
hi Comment      gui=NONE guifg=#666666 guibg=NONE cterm=NONE ctermfg=grey ctermbg=NONE
hi Statement    gui=bold guifg=#ffffff guibg=NONE cterm=bold ctermfg=white ctermbg=NONE
hi Constant     gui=bold guifg=#ffffff guibg=NONE cterm=bold ctermfg=white ctermbg=NONE
hi Identifier   gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi PreProc      gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Type         gui=bold guifg=#ffffff guibg=NONE cterm=NONE ctermfg=white ctermbg=NONE
hi Special      gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Title        gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Underlined   gui=underline guifg=NONE guibg=NONE cterm=underline ctermfg=NONE ctermbg=NONE
hi LineNr       gui=NONE guifg=#555555 guibg=NONE cterm=NONE ctermfg=darkgrey ctermbg=NONE
hi Ignore       gui=NONE guifg=#333333 guibg=NONE cterm=NONE ctermfg=darkgrey ctermbg=NONE
hi NonText      gui=NONE guifg=#333333 guibg=NONE cterm=NONE ctermfg=darkgrey ctermbg=NONE
hi SpecialKey   gui=NONE guifg=#333333 guibg=NONE cterm=NONE ctermfg=darkgrey ctermbg=NONE
hi Directory    gui=bold guifg=#ffffff guibg=NONE cterm=bold ctermfg=white ctermbg=NONE
hi Search       gui=bold guifg=#ffff44 guibg=#222200 cterm=bold ctermfg=black ctermbg=grey
hi IncSearch    gui=bold guifg=#ffff44 guibg=#222200 cterm=bold ctermfg=black ctermbg=grey
hi Error        gui=bold guifg=#ff4444 guibg=NONE cterm=bold ctermfg=red ctermbg=NONE
hi Todo         gui=bold guifg=#ff8800 guibg=NONE cterm=bold ctermfg=yellow ctermbg=NONE
hi ModeMsg      gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi MoreMsg      gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi ErrorMsg     gui=NONE guifg=#ff4444 guibg=NONE cterm=NONE ctermfg=red ctermbg=NONE
hi WarningMsg   gui=NONE guifg=#ffaa00 guibg=NONE cterm=NONE ctermfg=yellow ctermbg=NONE
hi Question     gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi StatusLine   gui=bold guifg=#ffffff guibg=NONE cterm=bold ctermfg=black ctermbg=grey
hi StatusLineNC gui=NONE guifg=#555555 guibg=NONE cterm=NONE ctermfg=darkgrey ctermbg=grey
hi VertSplit    gui=NONE guifg=#555555 guibg=NONE cterm=NONE ctermfg=grey ctermbg=NONE
hi Visual       gui=NONE guifg=#000000 guibg=#ffffff cterm=NONE ctermfg=black ctermbg=grey
hi VisualNOS    gui=NONE guifg=#000000 guibg=#ffffff cterm=NONE ctermfg=black ctermbg=grey
hi Folded       gui=NONE guifg=#555555 guibg=NONE cterm=NONE ctermfg=darkgrey ctermbg=NONE
hi FoldColumn   gui=NONE guifg=#555555 guibg=NONE cterm=NONE ctermfg=darkgrey ctermbg=NONE
hi Pmenu        gui=NONE guifg=#ffffff guibg=#111111 cterm=NONE ctermfg=darkgrey ctermbg=grey
hi PmenuSel     gui=NONE guifg=#000000 guibg=#ffffff cterm=NONE ctermfg=black ctermbg=grey
hi WildMenu     gui=NONE guifg=#000000 guibg=#ffffff cterm=NONE ctermfg=grey ctermbg=black
hi TabLine      gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=black ctermbg=grey
hi TabLineFill  gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=black ctermbg=grey
hi TabLineSel   gui=NONE guifg=#000000 guibg=#ffffff cterm=NONE ctermfg=grey ctermbg=black
hi CursorLine   gui=NONE guifg=#000000 guibg=#ffffff cterm=NONE ctermfg=black ctermbg=grey
hi CursorLineNr gui=NONE guifg=#000000 guibg=#ffffff cterm=NONE ctermfg=black ctermbg=grey
hi Cursor       gui=NONE guifg=#000000 guibg=#ffffff cterm=NONE ctermfg=black ctermbg=grey
hi ColorColumn  gui=NONE guifg=NONE guibg=#111111 cterm=underline ctermfg=white ctermbg=NONE
hi MatchParen   gui=bold guifg=#ff4444 guibg=NONE cterm=underline ctermfg=white ctermbg=NONE
hi SignColumn   gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi DiffAdd      gui=NONE guifg=#a0f000 guibg=NONE cterm=NONE ctermfg=green ctermbg=NONE
hi DiffDelete   gui=NONE guifg=#880000 guibg=NONE cterm=NONE ctermfg=red ctermbg=NONE
hi DiffChange   gui=NONE guifg=#666666 guibg=#111111 cterm=NONE ctermfg=NONE ctermbg=NONE
hi DiffText     gui=NONE guifg=#ffee00 guibg=#111111 cterm=NONE ctermfg=yellow ctermbg=NONE
