hi clear
set background=light

let g:colors_name="day"

if exists("syntax_on")
  syntax reset
endif

hi Normal        gui=NONE       guifg=#000000  guibg=#ffffff  cterm=NONE       ctermfg=black        ctermbg=white
hi Comment       gui=NONE       guifg=#ffffff  guibg=#555555  cterm=NONE       ctermfg=black        ctermbg=yellow
hi Statement     gui=bold       guifg=#555555  guibg=NONE     cterm=NONE       ctermfg=darkgray     ctermbg=NONE
hi Operator      gui=bold       guifg=#000000  guibg=NONE     cterm=NONE       ctermfg=black        ctermbg=NONE
hi Constant      gui=bold       guifg=#555555  guibg=NONE     cterm=NONE       ctermfg=darkgray     ctermbg=NONE
hi Identifier    gui=NONE       guifg=NONE     guibg=NONE     cterm=NONE       ctermfg=NONE         ctermbg=NONE
hi PreProc       gui=NONE       guifg=NONE     guibg=NONE     cterm=NONE       ctermfg=NONE         ctermbg=NONE
hi Type          gui=bold       guifg=#555555  guibg=NONE     cterm=NONE       ctermfg=darkgray     ctermbg=NONE
hi Special       gui=NONE       guifg=NONE     guibg=NONE     cterm=NONE       ctermfg=NONE         ctermbg=NONE
hi Title         gui=NONE       guifg=NONE     guibg=NONE     cterm=NONE       ctermfg=NONE         ctermbg=NONE
hi Underlined    gui=underline  guifg=NONE     guibg=NONE     cterm=underline  ctermfg=NONE         ctermbg=NONE
hi LineNr        gui=NONE       guifg=#aaaaaa  guibg=NONE     cterm=NONE       ctermfg=gray         ctermbg=NONE
hi Ignore        gui=NONE       guifg=#aaaaaa  guibg=NONE     cterm=NONE       ctermfg=gray         ctermbg=NONE
hi NonText       gui=NONE       guifg=#aaaaaa  guibg=NONE     cterm=NONE       ctermfg=gray         ctermbg=NONE
hi SpecialKey    gui=NONE       guifg=#aaaaaa  guibg=NONE     cterm=NONE       ctermfg=gray         ctermbg=NONE
hi Directory     gui=bold       guifg=#555555  guibg=NONE     cterm=NONE       ctermfg=darkgray     ctermbg=NONE
hi Search        gui=bold       guifg=#ffffff  guibg=#000000  cterm=NONE       ctermfg=white        ctermbg=black
hi IncSearch     gui=bold       guifg=#ffffff  guibg=#000000  cterm=NONE       ctermfg=white        ctermbg=black
hi Error         gui=bold       guifg=#aa0000  guibg=NONE     cterm=NONE       ctermfg=darkred      ctermbg=NONE
hi Todo          gui=bold       guifg=#aa5500  guibg=NONE     cterm=NONE       ctermfg=brown        ctermbg=NONE
hi ModeMsg       gui=NONE       guifg=NONE     guibg=NONE     cterm=NONE       ctermfg=NONE         ctermbg=NONE
hi MoreMsg       gui=NONE       guifg=NONE     guibg=NONE     cterm=NONE       ctermfg=NONE         ctermbg=NONE
hi ErrorMsg      gui=NONE       guifg=#aa0000  guibg=NONE     cterm=NONE       ctermfg=darkred      ctermbg=NONE
hi WarningMsg    gui=NONE       guifg=#aa5500  guibg=NONE     cterm=NONE       ctermfg=brown        ctermbg=NONE
hi Question      gui=NONE       guifg=NONE     guibg=NONE     cterm=NONE       ctermfg=NONE         ctermbg=NONE
hi StatusLine    gui=bold       guifg=#ffffff  guibg=#000000  cterm=NONE       ctermfg=white        ctermbg=black
hi StatusLineNC  gui=NONE       guifg=#000000  guibg=NONE     cterm=NONE       ctermfg=black        ctermbg=NONE
hi VertSplit     gui=NONE       guifg=#000000  guibg=NONE     cterm=NONE       ctermfg=black        ctermbg=NONE
hi Visual        gui=NONE       guifg=#ffffff  guibg=#aa0000  cterm=NONE       ctermfg=white        ctermbg=darkred
hi VisualNOS     gui=NONE       guifg=#ffffff  guibg=#aa0000  cterm=NONE       ctermfg=white        ctermbg=darkred
hi Folded        gui=NONE       guifg=#aaaaaa  guibg=NONE     cterm=NONE       ctermfg=gray         ctermbg=NONE
hi FoldColumn    gui=NONE       guifg=#aaaaaa  guibg=NONE     cterm=NONE       ctermfg=gray         ctermbg=NONE
hi Pmenu         gui=NONE       guifg=#000000  guibg=#aaaaaa  cterm=NONE       ctermfg=black        ctermbg=gray
hi PmenuSel      gui=NONE       guifg=#ffffff  guibg=#000000  cterm=NONE       ctermfg=white        ctermbg=black
hi WildMenu      gui=NONE       guifg=#000000  guibg=#ffffff  cterm=NONE       ctermfg=black        ctermbg=white
hi TabLine       gui=NONE       guifg=#000000  guibg=NONE     cterm=NONE       ctermfg=black        ctermbg=NONE
hi TabLineFill   gui=NONE       guifg=#000000  guibg=NONE     cterm=NONE       ctermfg=black        ctermbg=NONE
hi TabLineSel    gui=NONE       guifg=#ffffff  guibg=#000000  cterm=NONE       ctermfg=white        ctermbg=black
hi CursorLine    gui=NONE       guifg=#ffffff  guibg=#000000  cterm=NONE       ctermfg=white        ctermbg=black
hi CursorLineNr  gui=NONE       guifg=#ffffff  guibg=#000000  cterm=NONE       ctermfg=white        ctermbg=black
hi Cursor        gui=NONE       guifg=#ffffff  guibg=#aa0000  cterm=NONE       ctermfg=white        ctermbg=red
hi ColorColumn   gui=bold       guifg=#aa0000  guibg=NONE     cterm=NONE       ctermfg=darkred      ctermbg=NONE
hi MatchParen    gui=bold       guifg=#aa0000  guibg=NONE     cterm=NONE       ctermfg=darkred      ctermbg=NONE
hi SignColumn    gui=NONE       guifg=NONE     guibg=NONE     cterm=NONE       ctermfg=NONE         ctermbg=NONE
hi DiffAdd       gui=NONE       guifg=#00aa00  guibg=NONE     cterm=NONE       ctermfg=darkgreen    ctermbg=white
hi DiffDelete    gui=NONE       guifg=#ffff55  guibg=NONE     cterm=NONE       ctermfg=red      ctermbg=white
hi DiffChange    gui=NONE       guifg=NONE     guibg=NONE     cterm=NONE       ctermfg=NONE         ctermbg=NONE
hi DiffText      gui=NONE       guifg=#aa5500  guibg=#ffffff  cterm=NONE       ctermfg=brown        ctermbg=white

hi ALEError        ctermfg=darkred  ctermbg=NONE
hi ALEErrorSign    ctermfg=darkred  ctermbg=NONE
hi ALEErrorLine    ctermfg=NONE     ctermbg=NONE
hi ALEWarning      ctermfg=brown    ctermbg=NONE
hi ALEWarningSign  ctermfg=brown    ctermbg=NONE
hi ALEWarningLine  ctermfg=NONE     ctermbg=NONE
