" https://github.com/antonshulgin

hi clear
set background=dark

let g:colors_name="1998"

if exists("syntax_on")
  syntax reset
endif

hi Normal       cterm=NONE ctermfg=yellow   ctermbg=darkblue  gui=NONE guifg=#eeee55 guibg=#0000aa
hi Comment      cterm=NONE ctermfg=cyan     ctermbg=NONE      gui=NONE guifg=#55eeee guibg=NONE
hi Statement    cterm=NONE ctermfg=white    ctermbg=NONE      gui=NONE guifg=#eeeeee guibg=NONE
hi Constant     cterm=NONE ctermfg=white    ctermbg=NONE      gui=NONE guifg=#eeeeee guibg=NONE
hi Identifier   cterm=NONE ctermfg=white    ctermbg=NONE      gui=NONE guifg=#eeeeee guibg=NONE
hi PreProc      cterm=NONE ctermfg=NONE     ctermbg=NONE      gui=NONE guifg=NONE    guibg=NONE
hi Type         cterm=NONE ctermfg=white    ctermbg=NONE      gui=NONE guifg=#eeeeee guibg=NONE
hi Special      cterm=NONE ctermfg=white    ctermbg=NONE      gui=NONE guifg=#eeeeee guibg=NONE
hi Title        cterm=NONE ctermfg=white    ctermbg=NONE      gui=NONE guifg=#eeeeee guibg=NONE
hi Underlined   cterm=NONE ctermfg=NONE     ctermbg=NONE      gui=NONE guifg=NONE    guibg=NONE
hi Ignore       cterm=NONE ctermfg=blue     ctermbg=NONE      gui=NONE guifg=#5555ee guibg=NONE
hi LineNr       cterm=NONE ctermfg=cyan     ctermbg=NONE      gui=NONE guifg=#55eeee guibg=NONE
hi NonText      cterm=NONE ctermfg=blue     ctermbg=NONE      gui=NONE guifg=#5555ee guibg=NONE
hi SpecialKey   cterm=NONE ctermfg=blue     ctermbg=NONE      gui=NONE guifg=#5555ee guibg=NONE
hi Directory    cterm=NONE ctermfg=white    ctermbg=NONE      gui=NONE guifg=#eeeeee guibg=NONE
hi Search       cterm=NONE ctermfg=black    ctermbg=yellow    gui=NONE guifg=#000000 guibg=#eeee55
hi IncSearch    cterm=NONE ctermfg=black    ctermbg=yellow    gui=NONE guifg=#000000 guibg=#eeee55
hi Error        cterm=NONE ctermfg=white    ctermbg=red       gui=NONE guifg=#eeeeee guibg=#ee5555
hi Todo         cterm=NONE ctermfg=yellow   ctermbg=NONE      gui=NONE guifg=#eeee55 guibg=NONE
hi ModeMsg      cterm=NONE ctermfg=NONE     ctermbg=NONE      gui=NONE guifg=NONE    guibg=NONE
hi MoreMsg      cterm=NONE ctermfg=NONE     ctermbg=NONE      gui=NONE guifg=NONE    guibg=NONE
hi ErrorMsg     cterm=NONE ctermfg=white    ctermbg=red       gui=NONE guifg=#eeeeee guibg=#ee5555
hi WarningMsg   cterm=NONE ctermfg=black    ctermbg=yellow    gui=NONE guifg=#000000 guibg=#eeee55
hi Question     cterm=NONE ctermfg=NONE     ctermbg=NONE      gui=NONE guifg=NONE    guibg=NONE
hi StatusLine   cterm=NONE ctermfg=black    ctermbg=white     gui=NONE guifg=#000000 guibg=#eeeeee
hi StatusLineNC cterm=NONE ctermfg=darkgrey ctermbg=white     gui=NONE guifg=#555555 guibg=#eeeeee
hi VertSplit    cterm=NONE ctermfg=white    ctermbg=white     gui=NONE guifg=#eeeeee guibg=#eeeeee
hi Visual       cterm=NONE ctermfg=black    ctermbg=white     gui=NONE guifg=#000000 guibg=#eeeeee
hi VisualNOS    cterm=NONE ctermfg=black    ctermbg=white     gui=NONE guifg=#000000 guibg=#eeeeee
hi Folded       cterm=NONE ctermfg=cyan     ctermbg=NONE      gui=NONE guifg=#55eeee guibg=NONE
hi FoldColumn   cterm=NONE ctermfg=cyan     ctermbg=NONE      gui=NONE guifg=#55eeee guibg=NONE
hi Pmenu        cterm=NONE ctermfg=black    ctermbg=white     gui=NONE guifg=#000000 guibg=#eeeeee
hi PmenuSel     cterm=NONE ctermfg=white    ctermbg=darkgreen gui=NONE guifg=#eeeeee guibg=#00aa00
hi WildMenu     cterm=NONE ctermfg=white    ctermbg=darkgreen gui=NONE guifg=#eeeeee guibg=#00aa00
hi TabLine      cterm=NONE ctermfg=black    ctermbg=white     gui=NONE guifg=#000000 guibg=#eeeeee
hi TabLineFill  cterm=NONE ctermfg=black    ctermbg=white     gui=NONE guifg=#000000 guibg=#eeeeee
hi TabLineSel   cterm=NONE ctermfg=white    ctermbg=darkgreen gui=NONE guifg=#eeeeee guibg=#00aa00
hi Cursor       cterm=NONE ctermfg=white    ctermbg=red       gui=NONE guifg=#eeeeee guibg=#ee5555
hi CursorLine   cterm=NONE ctermfg=white    ctermbg=darkgreen gui=NONE guifg=#eeeeee guibg=#00aa00
hi CursorLineNr cterm=NONE ctermfg=white    ctermbg=darkgreen gui=NONE guifg=#eeeeee guibg=#00aa00
hi ColorColumn  cterm=NONE ctermfg=NONE     ctermbg=blue      gui=NONE guifg=NONE    guibg=#0000ee
hi MatchParen   cterm=NONE ctermfg=red      ctermbg=NONE      gui=NONE guifg=#ee5555 guibg=NONE
hi SignColumn   cterm=NONE ctermfg=NONE     ctermbg=NONE      gui=NONE guifg=NONE    guibg=NONE
hi DiffAdd      cterm=NONE ctermfg=green    ctermbg=NONE      gui=NONE guifg=#55ee55 guibg=NONE
hi DiffDelete   cterm=NONE ctermfg=red      ctermbg=NONE      gui=NONE guifg=#ee5555 guibg=NONE
hi DiffChange   cterm=NONE ctermfg=NONE     ctermbg=NONE      gui=NONE guifg=NONE    guibg=NONE
hi DiffText     cterm=NONE ctermfg=yellow   ctermbg=NONE      gui=NONE guifg=#eeee55 guibg=NONE
