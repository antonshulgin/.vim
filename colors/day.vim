" https://github.com/antonshulgin

hi clear
set background=light

let g:colors_name="day"

if exists("syntax_on")
  syntax reset
endif

hi Normal       gui=NONE guifg=#000000 guibg=#ffffff cterm=NONE ctermfg=black ctermbg=white
hi Comment      gui=NONE guifg=#888888 guibg=NONE cterm=NONE ctermfg=darkgrey ctermbg=NONE
hi Statement    gui=bold guifg=NONE guibg=NONE cterm=bold ctermfg=NONE ctermbg=NONE
hi Constant     gui=bold guifg=NONE guibg=NONE cterm=bold ctermfg=NONE ctermbg=NONE
hi Identifier   gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi PreProc      gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Type         gui=bold guifg=NONE guibg=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Special      gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Title        gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Underlined   gui=underline guifg=NONE guibg=NONE cterm=underline ctermfg=NONE ctermbg=NONE
hi LineNr       gui=NONE guifg=#aaaaaa guibg=NONE cterm=NONE ctermfg=grey ctermbg=NONE
hi Ignore       gui=NONE guifg=#bbbbbb guibg=NONE cterm=NONE ctermfg=grey ctermbg=NONE
hi NonText      gui=NONE guifg=#bbbbbb guibg=NONE cterm=NONE ctermfg=grey ctermbg=NONE
hi SpecialKey   gui=NONE guifg=#bbbbbb guibg=NONE cterm=NONE ctermfg=grey ctermbg=NONE
hi Directory    gui=bold guifg=NONE guibg=NONE cterm=bold ctermfg=NONE ctermbg=NONE
hi Search       gui=bold guifg=#000000 guibg=#ffff44 cterm=bold ctermfg=black ctermbg=yellow
hi IncSearch    gui=bold guifg=#000000 guibg=#ffff44 cterm=bold ctermfg=black ctermbg=yellow
hi Error        gui=bold guifg=#ff0000 guibg=NONE cterm=bold ctermfg=red ctermbg=NONE
hi Todo         gui=bold guifg=#ff8800 guibg=NONE cterm=bold ctermfg=brown ctermbg=NONE
hi ModeMsg      gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi MoreMsg      gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi ErrorMsg     gui=NONE guifg=#ff0000 guibg=NONE cterm=NONE ctermfg=red ctermbg=NONE
hi WarningMsg   gui=NONE guifg=#ffaa00 guibg=NONE cterm=NONE ctermfg=yellow ctermbg=NONE
hi Question     gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi StatusLine   gui=bold guifg=NONE guibg=NONE cterm=bold ctermfg=NONE ctermbg=NONE
hi StatusLineNC gui=NONE guifg=#aaaaaa guibg=NONE cterm=NONE ctermfg=grey ctermbg=NONE
hi VertSplit    gui=NONE guifg=#ffffff guibg=NONE cterm=NONE ctermfg=white ctermbg=NONE
hi Visual       gui=NONE guifg=#ffffff guibg=#000000 cterm=NONE ctermfg=white ctermbg=black
hi VisualNOS    gui=NONE guifg=#ffffff guibg=#000000 cterm=NONE ctermfg=white ctermbg=black
hi Folded       gui=NONE guifg=#aaaaaa guibg=NONE cterm=NONE ctermfg=grey ctermbg=NONE
hi FoldColumn   gui=NONE guifg=#aaaaaa guibg=NONE cterm=NONE ctermfg=grey ctermbg=NONE
hi Pmenu        gui=NONE guifg=#000000 guibg=#dddddd cterm=NONE ctermfg=black ctermbg=grey
hi PmenuSel     gui=NONE guifg=#ffffff guibg=#000000 cterm=NONE ctermfg=white ctermbg=black
hi WildMenu     gui=NONE guifg=#ffffff guibg=#000000 cterm=NONE ctermfg=white ctermbg=black
hi TabLine      gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi TabLineFill  gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi TabLineSel   gui=NONE guifg=#ffffff guibg=#000000 cterm=NONE ctermfg=white ctermbg=black
hi CursorLine   gui=NONE guifg=#ffffff guibg=#000000 cterm=NONE ctermfg=white ctermbg=black
hi CursorLineNr gui=NONE guifg=#ffffff guibg=#000000 cterm=NONE ctermfg=white ctermbg=black
hi Cursor       gui=NONE guifg=#ffffff guibg=#000000 cterm=NONE ctermfg=white ctermbg=black
hi ColorColumn  gui=NONE guifg=NONE guibg=#f8f8f8 cterm=NONE ctermfg=darkred ctermbg=NONE
hi MatchParen   gui=bold guifg=#ff0000 guibg=NONE cterm=bold ctermfg=red ctermbg=NONE
hi SignColumn   gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi DiffAdd      gui=NONE guifg=#446622 guibg=#eeffdd cterm=NONE ctermfg=green ctermbg=NONE
hi DiffDelete   gui=NONE guifg=#cc8888 guibg=#ffdddd cterm=NONE ctermfg=red ctermbg=NONE
hi DiffChange   gui=NONE guifg=#888866 guibg=#ffffdd cterm=NONE ctermfg=NONE ctermbg=NONE
hi DiffText     gui=NONE guifg=#222200 guibg=#ffdd88 cterm=NONE ctermfg=brown ctermbg=NONE
