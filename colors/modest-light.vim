highlight clear
if exists("syntax on")
  syntax reset
endif

set background=light
let g:colors_name = "modest-light"

hi Normal term=none cterm=none ctermfg=black ctermbg=white

" Turn off syntax highlighting
hi Constant term=none cterm=none ctermfg=none ctermbg=none
hi Identifier term=none cterm=none ctermfg=none ctermbg=none
hi Statement term=none cterm=none ctermfg=none ctermbg=none
hi PreProc term=none cterm=none ctermfg=none ctermbg=none
hi Type term=none cterm=none ctermfg=none ctermbg=none
hi Special term=none cterm=none ctermfg=none ctermbg=none
hi Underlined term=none cterm=none ctermfg=none ctermbg=none
hi Ignore term=none cterm=none ctermfg=none ctermbg=none
hi Title term=none cterm=none ctermfg=none ctermbg=none

" To-do
hi Todo term=none cterm=none ctermfg=darkcyan ctermbg=none

" Warning and error
hi WarningMsg term=none cterm=none ctermfg=white ctermbg=darkyellow
hi Error term=none cterm=none ctermfg=darkred ctermbg=none
hi ErrorMsg term=none cterm=none ctermfg=darkred ctermbg=none

" Faded
hi Comment term=none cterm=none ctermfg=gray ctermbg=none
hi NonText term=none cterm=none ctermfg=gray ctermbg=none
hi VertSplit term=none cterm=none ctermfg=gray ctermbg=none
hi Folded term=none cterm=none ctermfg=gray ctermbg=none
hi FoldColumn term=none cterm=none ctermfg=gray ctermbg=none
hi SignColumn term=none cterm=none ctermfg=gray ctermbg=none
hi SpecialKey term=none cterm=none ctermfg=gray ctermbg=none

" Diff
hi DiffAdd term=none cterm=none ctermfg=darkgreen ctermbg=none
hi DiffChange term=none cterm=none ctermfg=darkblue ctermbg=none
hi DiffDelete term=none cterm=none ctermfg=darkred ctermbg=none
hi DiffText term=none cterm=none ctermfg=white ctermbg=darkblue

" Spell
hi SpellBad term=none cterm=none ctermfg=darkred ctermbg=none
hi SpellCap term=none cterm=none ctermfg=darkred ctermbg=none
hi SpellLocal term=none cterm=none ctermfg=darkred ctermbg=none
hi SpellRare term=none cterm=none ctermfg=darkred ctermbg=none

" Search
hi IncSearch term=none cterm=none ctermfg=white ctermbg=black
hi Search term=none cterm=none ctermfg=blue ctermbg=none

hi ColorColumn term=none cterm=none ctermfg=none ctermbg=gray
hi Concealed term=none cterm=none ctermfg=none ctermbg=none
hi Cursor term=none cterm=none ctermfg=black ctermbg=none
hi CursorIM term=none cterm=none ctermfg=black ctermbg=none
hi CursorColumn term=none cterm=none ctermfg=black ctermbg=lightgray
hi CursorLine term=none cterm=none ctermfg=none ctermbg=none
hi Directory term=bold cterm=bold ctermfg=darkblue ctermbg=none
hi LineNr term=none cterm=none ctermfg=gray ctermbg=none
hi CursorLineNr term=none cterm=none ctermfg=white ctermbg=blue
hi MatchParen term=none cterm=none ctermfg=darkcyan ctermbg=none
hi ModeMsg term=none cterm=none ctermfg=black ctermbg=white
hi MoreMsg term=none cterm=none ctermfg=black ctermbg=white
hi Pmenu term=none cterm=none ctermfg=black ctermbg=lightgray
hi PmenuSel term=none cterm=none ctermfg=black ctermbg=gray
hi PmenuSbar term=none cterm=none ctermfg=none ctermbg=lightgray
hi PmenuThumb term=none cterm=none ctermfg=none ctermbg=gray
hi Question term=none cterm=none ctermfg=black ctermbg=none
hi StatusLine term=none cterm=none ctermfg=white ctermbg=black
hi StatusLineNC term=none cterm=none ctermfg=white ctermbg=gray
hi StatusLineTerm term=none cterm=none ctermfg=white ctermbg=black
hi StatusLineTermNC term=none cterm=none ctermfg=white ctermbg=gray
hi TabLine term=none cterm=none ctermfg=white ctermbg=black
hi TabLineFill term=none cterm=none ctermfg=white ctermbg=black
hi TabLineSel term=none cterm=none ctermfg=black ctermbg=white
hi Visual term=reverse cterm=reverse ctermfg=none ctermbg=none
hi WildMenu term=none cterm=none ctermfg=black ctermbg=white
