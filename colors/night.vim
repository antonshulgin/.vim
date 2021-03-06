hi clear
set background=dark

let g:colors_name="night"

if exists("syntax_on")
	syntax reset
endif

hi Normal        gui=NONE       guifg=#ffffff  guibg=#000000  cterm=NONE       ctermfg=white        ctermbg=NONE
hi Comment       gui=NONE       guifg=#000000  guibg=#aaaaaa  cterm=NONE       ctermfg=yellow       ctermbg=NONE
hi Statement     gui=bold       guifg=#aaaaaa  guibg=NONE     cterm=NONE       ctermfg=gray         ctermbg=NONE
hi Operator      gui=bold       guifg=#ffffff  guibg=NONE     cterm=NONE       ctermfg=white        ctermbg=NONE
hi Constant      gui=bold       guifg=#aaaaaa  guibg=NONE     cterm=NONE       ctermfg=gray         ctermbg=NONE
hi Identifier    gui=NONE       guifg=NONE     guibg=NONE     cterm=NONE       ctermfg=NONE         ctermbg=NONE
hi PreProc       gui=NONE       guifg=NONE     guibg=NONE     cterm=NONE       ctermfg=NONE         ctermbg=NONE
hi Type          gui=bold       guifg=#aaaaaa  guibg=NONE     cterm=NONE       ctermfg=gray         ctermbg=NONE
hi Special       gui=NONE       guifg=NONE     guibg=NONE     cterm=NONE       ctermfg=NONE         ctermbg=NONE
hi Title         gui=NONE       guifg=NONE     guibg=NONE     cterm=NONE       ctermfg=NONE         ctermbg=NONE
hi Underlined    gui=underline  guifg=NONE     guibg=NONE     cterm=underline  ctermfg=NONE         ctermbg=NONE
hi LineNr        gui=NONE       guifg=#555555  guibg=NONE     cterm=NONE       ctermfg=darkgray     ctermbg=NONE
hi Ignore        gui=NONE       guifg=#555555  guibg=NONE     cterm=NONE       ctermfg=darkgray     ctermbg=NONE
hi NonText       gui=NONE       guifg=#555555  guibg=NONE     cterm=NONE       ctermfg=darkgray     ctermbg=NONE
hi SpecialKey    gui=NONE       guifg=#555555  guibg=NONE     cterm=NONE       ctermfg=darkgray     ctermbg=NONE
hi Directory     gui=bold       guifg=#aaaaaa  guibg=NONE     cterm=NONE       ctermfg=gray         ctermbg=NONE
hi Search        gui=bold       guifg=#000000  guibg=#ffffff  cterm=NONE       ctermfg=black        ctermbg=white
hi IncSearch     gui=bold       guifg=#000000  guibg=#ffffff  cterm=NONE       ctermfg=black        ctermbg=white
hi Error         gui=bold       guifg=#aa0000  guibg=NONE     cterm=NONE       ctermfg=darkred      ctermbg=NONE
hi Todo          gui=bold       guifg=#ffff55  guibg=NONE     cterm=NONE       ctermfg=yellow       ctermbg=NONE
hi ModeMsg       gui=NONE       guifg=NONE     guibg=NONE     cterm=NONE       ctermfg=NONE         ctermbg=NONE
hi MoreMsg       gui=NONE       guifg=NONE     guibg=NONE     cterm=NONE       ctermfg=NONE         ctermbg=NONE
hi ErrorMsg      gui=NONE       guifg=#aa0000  guibg=NONE     cterm=NONE       ctermfg=darkred      ctermbg=NONE
hi WarningMsg    gui=NONE       guifg=#ffff55  guibg=NONE     cterm=NONE       ctermfg=yellow       ctermbg=NONE
hi Question      gui=NONE       guifg=NONE     guibg=NONE     cterm=NONE       ctermfg=NONE         ctermbg=NONE
hi StatusLine    gui=bold       guifg=#000000  guibg=#ffffff  cterm=NONE       ctermfg=black        ctermbg=white
hi StatusLineNC  gui=NONE       guifg=#ffffff  guibg=NONE     cterm=NONE       ctermfg=white        ctermbg=NONE
hi VertSplit     gui=NONE       guifg=#ffffff  guibg=NONE     cterm=NONE       ctermfg=white        ctermbg=NONE
hi Visual        gui=NONE       guifg=#ffffff  guibg=#aa0000  cterm=NONE       ctermfg=white        ctermbg=darkred
hi VisualNOS     gui=NONE       guifg=#ffffff  guibg=#aa0000  cterm=NONE       ctermfg=white        ctermbg=darkred
hi Folded        gui=NONE       guifg=#555555  guibg=NONE     cterm=NONE       ctermfg=darkgray     ctermbg=NONE
hi FoldColumn    gui=NONE       guifg=#555555  guibg=NONE     cterm=NONE       ctermfg=darkgray     ctermbg=NONE
hi Pmenu         gui=NONE       guifg=#000000  guibg=#aaaaaa  cterm=NONE       ctermfg=black        ctermbg=gray
hi PmenuSel      gui=NONE       guifg=#000000  guibg=#ffffff  cterm=NONE       ctermfg=black        ctermbg=white
hi WildMenu      gui=NONE       guifg=#ffffff  guibg=#000000  cterm=NONE       ctermfg=white        ctermbg=black
hi TabLine       gui=NONE       guifg=#ffffff  guibg=NONE     cterm=NONE       ctermfg=white        ctermbg=NONE
hi TabLineFill   gui=NONE       guifg=#ffffff  guibg=NONE     cterm=NONE       ctermfg=white        ctermbg=NONE
hi TabLineSel    gui=NONE       guifg=#000000  guibg=#ffffff  cterm=NONE       ctermfg=black        ctermbg=white
hi CursorLine    gui=NONE       guifg=#000000  guibg=#ffffff  cterm=NONE       ctermfg=black        ctermbg=white
hi CursorLineNr  gui=NONE       guifg=#000000  guibg=#ffffff  cterm=NONE       ctermfg=black        ctermbg=white
hi Cursor        gui=NONE       guifg=#000000  guibg=#ffffff  cterm=NONE       ctermfg=black        ctermbg=white
hi ColorColumn   gui=bold       guifg=#ff5555  guibg=NONE     cterm=NONE       ctermfg=red          ctermbg=NONE
hi MatchParen    gui=bold       guifg=#ff5555  guibg=NONE     cterm=NONE       ctermfg=red          ctermbg=NONE
hi SignColumn    gui=NONE       guifg=NONE     guibg=NONE     cterm=NONE       ctermfg=NONE         ctermbg=NONE
hi DiffAdd       gui=NONE       guifg=#55ff55  guibg=NONE     cterm=NONE       ctermfg=green        ctermbg=black
hi DiffDelete    gui=NONE       guifg=#aa0000  guibg=NONE     cterm=NONE       ctermfg=darkred      ctermbg=black
hi DiffChange    gui=NONE       guifg=NONE     guibg=NONE     cterm=NONE       ctermfg=NONE         ctermbg=NONE
hi DiffText      gui=NONE       guifg=#ffff55  guibg=#000000  cterm=NONE       ctermfg=brown        ctermbg=black

hi ALEError        ctermfg=darkred  ctermbg=NONE
hi ALEErrorSign    ctermfg=darkred  ctermbg=NONE
hi ALEErrorLine    ctermfg=NONE     ctermbg=NONE
hi ALEWarning      ctermfg=brown    ctermbg=NONE
hi ALEWarningSign  ctermfg=brown    ctermbg=NONE
hi ALEWarningLine  ctermfg=NONE     ctermbg=NONE
