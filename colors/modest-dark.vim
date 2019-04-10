highlight clear
if exists("syntax on")
  syntax reset
endif

set background=dark
let g:colors_name = "modest-dark"

hi Normal term=none cterm=none ctermfg=white ctermbg=black

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

" Todo
hi Todo term=none cterm=none ctermfg=green ctermbg=none

" Warning and error
hi WarningMsg term=none cterm=none ctermfg=bg ctermbg=yellow
hi Error term=none cterm=none ctermfg=fg ctermbg=darkred
hi ErrorMsg term=none cterm=none ctermfg=fg ctermbg=darkred

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
hi DiffChange term=none cterm=none ctermfg=blue ctermbg=none
hi DiffDelete term=none cterm=none ctermfg=darkred ctermbg=none
hi DiffText term=none cterm=none ctermfg=white ctermbg=blue

" Spell
hi SpellBad term=underline cterm=underline ctermfg=red ctermbg=none
hi SpellCap term=underline cterm=underline ctermfg=red ctermbg=none
hi SpellLocal term=underline cterm=underline ctermfg=red ctermbg=none
hi SpellRare term=underline cterm=underline ctermfg=red ctermbg=none

" Search
hi IncSearch term=none cterm=none ctermfg=bg ctermbg=fg
hi Search term=none cterm=none ctermfg=none ctermbg=darkmagenta

hi ColorColumn term=none cterm=none ctermfg=none ctermbg=lightgray
hi Concealed term=none cterm=none ctermfg=none ctermbg=none
hi Cursor term=none cterm=none ctermfg=fg ctermbg=none
hi CursorIM term=none cterm=none ctermfg=fg ctermbg=none
hi CursorColumn term=none cterm=none ctermfg=fg ctermbg=gray
hi CursorLine term=none cterm=none ctermfg=none ctermbg=none
hi Directory term=bold cterm=bold ctermfg=magenta ctermbg=none
hi LineNr term=none cterm=none ctermfg=gray ctermbg=none
hi CursorLineNr term=none cterm=none ctermfg=green ctermbg=none
hi MatchParen term=none cterm=none ctermfg=fg ctermbg=darkcyan
hi ModeMsg term=none cterm=none ctermfg=fg ctermbg=bg
hi MoreMsg term=none cterm=none ctermfg=fg ctermbg=bg
hi Pmenu term=none cterm=none ctermfg=fg ctermbg=black
hi PmenuSel term=reverse cterm=reverse ctermfg=none ctermbg=none
hi PmenuSbar term=none cterm=none ctermfg=none ctermbg=black
hi PmenuThumb term=none cterm=none ctermfg=none ctermbg=fg
hi Question term=none cterm=none ctermfg=fg ctermbg=none
hi StatusLine term=none cterm=none ctermfg=bg ctermbg=fg
hi StatusLineNC term=none cterm=none ctermfg=bg ctermbg=gray
hi StatusLineTerm term=none cterm=none ctermfg=bg ctermbg=fg
hi StatusLineTermNC term=none cterm=none ctermfg=bg ctermbg=gray
hi TabLine term=none cterm=none ctermfg=bg ctermbg=fg
hi TabLineFill term=none cterm=none ctermfg=bg ctermbg=fg
hi TabLineSel term=none cterm=none ctermfg=fg ctermbg=bg
hi Visual term=reverse cterm=reverse ctermfg=none ctermbg=none
hi WildMenu term=none cterm=none ctermfg=fg ctermbg=bg
