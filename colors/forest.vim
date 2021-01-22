" forest.vim -- Vim color scheme.
" Author:      Jan Ouwens ()
" Webpage:     https://github.com/jqno/forest.vim
" Description: A lush, foresty colorscheme
" Last Change: 2021-01-22

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "forest"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
    hi Normal ctermbg=16 ctermfg=194 cterm=NONE guibg=#1C0603 guifg=#EAFBDA gui=NONE
    hi NonText ctermbg=NONE ctermfg=22 cterm=NONE guibg=NONE guifg=#1E3706 gui=NONE
    hi Identifier ctermbg=NONE ctermfg=193 cterm=NONE guibg=NONE guifg=#DAF8BF gui=NONE
    hi Function ctermbg=NONE ctermfg=112 cterm=NONE guibg=NONE guifg=#87E62D gui=NONE
    hi Statement ctermbg=NONE ctermfg=70 cterm=NONE guibg=NONE guifg=#6AC217 gui=NONE
    hi Keyword ctermbg=NONE ctermfg=40 cterm=NONE guibg=NONE guifg=#23C417 gui=NONE
    hi Operator ctermbg=NONE ctermfg=178 cterm=NONE guibg=NONE guifg=#E6B52D gui=NONE
    hi PreProc ctermbg=NONE ctermfg=70 cterm=NONE guibg=NONE guifg=#6AC217 gui=NONE
    hi Type ctermbg=NONE ctermfg=112 cterm=NONE guibg=NONE guifg=#87E62D gui=NONE
    hi Constant ctermbg=NONE ctermfg=44 cterm=NONE guibg=NONE guifg=#1ADBC8 gui=NONE
    hi String ctermbg=NONE ctermfg=202 cterm=NONE guibg=NONE guifg=#F6571E gui=NONE
    hi Comment ctermbg=NONE ctermfg=184 cterm=NONE guibg=NONE guifg=#E6E62D gui=NONE
    hi SpecialComment ctermbg=NONE ctermfg=178 cterm=NONE guibg=NONE guifg=#E6B52D gui=NONE
    hi Special ctermbg=NONE ctermfg=44 cterm=NONE guibg=NONE guifg=#1ADBC8 gui=NONE
    hi Conceal ctermbg=NONE ctermfg=22 cterm=NONE guibg=NONE guifg=#1E3706 gui=NONE
    hi Ignore ctermbg=NONE ctermfg=22 cterm=NONE guibg=NONE guifg=#1E3706 gui=NONE
    hi Todo ctermbg=NONE ctermfg=165 cterm=NONE guibg=NONE guifg=#D41DF5 gui=NONE
    hi Underlined ctermbg=NONE ctermfg=NONE cterm=underline guibg=NONE guifg=NONE gui=underline guisp=#EAFBDA
    hi ErrorMsg ctermbg=202 ctermfg=194 cterm=NONE guibg=#F6331E guifg=#EAFBDA gui=NONE
    hi WarningMsg ctermbg=178 ctermfg=194 cterm=NONE guibg=#E6B52D guifg=#EAFBDA gui=NONE
    hi ModeMsg ctermbg=40 ctermfg=16 cterm=NONE guibg=#23C417 guifg=#1C0603 gui=NONE
    hi MoreMsg ctermbg=184 ctermfg=16 cterm=NONE guibg=#E6E62D guifg=#1C0603 gui=NONE
    hi StatusLine ctermbg=52 ctermfg=184 cterm=NONE guibg=#370B06 guifg=#E6E62D gui=NONE
    hi StatusLineNC ctermbg=16 ctermfg=70 cterm=NONE guibg=#0F1B03 guifg=#6AC217 gui=NONE
    hi WildMenu ctermbg=16 ctermfg=184 cterm=NONE guibg=#0F1B03 guifg=#E6E62D gui=NONE
    hi VertSplit ctermbg=16 ctermfg=16 cterm=NONE guibg=#0F1B03 guifg=#0F1B03 gui=NONE
    hi Cursor ctermbg=70 ctermfg=NONE cterm=NONE guibg=#6AC217 guifg=NONE gui=NONE
    hi CursorColumn ctermbg=52 ctermfg=NONE cterm=NONE guibg=#370B06 guifg=NONE gui=NONE
    hi CursorLine ctermbg=52 ctermfg=NONE cterm=NONE guibg=#370B06 guifg=NONE gui=NONE
    hi CursorLineNr ctermbg=52 ctermfg=40 cterm=NONE guibg=#370B06 guifg=#23C417 gui=NONE
    hi ColorColumn ctermbg=52 ctermfg=NONE cterm=NONE guibg=#370B06 guifg=NONE gui=NONE
    hi LineNr ctermbg=NONE ctermfg=40 cterm=NONE guibg=NONE guifg=#23C417 gui=NONE
    hi SignColumn ctermbg=52 ctermfg=NONE cterm=NONE guibg=#370B06 guifg=NONE gui=NONE
    hi Error ctermbg=52 ctermfg=202 cterm=NONE guibg=#370B06 guifg=#F6331E gui=NONE
    hi Visual ctermbg=22 ctermfg=NONE cterm=NONE guibg=#1E3706 guifg=NONE gui=NONE
    hi Pmenu ctermbg=22 ctermfg=70 cterm=NONE guibg=#1E3706 guifg=#6AC217 gui=NONE
    hi PmenuSbar ctermbg=22 ctermfg=70 cterm=NONE guibg=#1E3706 guifg=#6AC217 gui=NONE
    hi PmenuSel ctermbg=193 ctermfg=52 cterm=NONE guibg=#DAF8BF guifg=#370B06 gui=NONE
    hi PmenuThumb ctermbg=193 ctermfg=52 cterm=NONE guibg=#DAF8BF guifg=#370B06 gui=NONE
    hi FoldColumn ctermbg=52 ctermfg=39 cterm=NONE guibg=#370B06 guifg=#1D9FF5 gui=NONE
    hi Folded ctermbg=193 ctermfg=52 cterm=NONE guibg=#DAF8BF guifg=#370B06 gui=NONE
    hi IncSearch ctermbg=184 ctermfg=16 cterm=NONE guibg=#E6E62D guifg=#1C0603 gui=NONE
    hi MatchParen ctermbg=184 ctermfg=16 cterm=NONE guibg=#E6E62D guifg=#1C0603 gui=NONE
    hi Search ctermbg=193 ctermfg=16 cterm=NONE guibg=#DAF8BF guifg=#1C0603 gui=NONE
    hi SpellBad ctermbg=NONE ctermfg=202 cterm=underline guibg=NONE guifg=#F6331E gui=underline guisp=#F6331E
    hi SpellCap ctermbg=NONE ctermfg=178 cterm=underline guibg=NONE guifg=#E6B52D gui=underline guisp=#E6B52D
    hi SpellLocal ctermbg=NONE ctermfg=112 cterm=underline guibg=NONE guifg=#87E62D gui=underline guisp=#87E62D
    hi SpellRare ctermbg=NONE ctermfg=112 cterm=underline guibg=NONE guifg=#87E62D gui=underline guisp=#87E62D
    hi DiffAdd ctermbg=112 ctermfg=16 cterm=NONE guibg=#87E62D guifg=#1C0603 gui=NONE
    hi DiffChange ctermbg=178 ctermfg=16 cterm=NONE guibg=#E6B52D guifg=#1C0603 gui=NONE
    hi DiffDelete ctermbg=202 ctermfg=16 cterm=NONE guibg=#F6331E guifg=#1C0603 gui=NONE
    hi DiffText ctermbg=39 ctermfg=16 cterm=NONE guibg=#1D9FF5 guifg=#1C0603 gui=NONE
    hi diffLine ctermbg=NONE ctermfg=39 cterm=NONE guibg=NONE guifg=#1D9FF5 gui=NONE
    hi ALEWarningSign ctermbg=52 ctermfg=178 cterm=NONE guibg=#370B06 guifg=#E6B52D gui=NONE
    hi ALEErrorSign ctermbg=52 ctermfg=202 cterm=NONE guibg=#370B06 guifg=#F6331E gui=NONE

elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16

    hi Normal ctermbg=black ctermfg=white cterm=NONE
    hi NonText ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi Identifier ctermbg=NONE ctermfg=gray cterm=NONE
    hi Function ctermbg=NONE ctermfg=green cterm=NONE
    hi Statement ctermbg=NONE ctermfg=darkgreen cterm=NONE
    hi Keyword ctermbg=NONE ctermfg=darkgreen cterm=NONE
    hi Operator ctermbg=NONE ctermfg=darkyellow cterm=NONE
    hi PreProc ctermbg=NONE ctermfg=darkgreen cterm=NONE
    hi Type ctermbg=NONE ctermfg=green cterm=NONE
    hi Constant ctermbg=NONE ctermfg=cyan cterm=NONE
    hi String ctermbg=NONE ctermfg=red cterm=NONE
    hi Comment ctermbg=NONE ctermfg=yellow cterm=NONE
    hi SpecialComment ctermbg=NONE ctermfg=darkyellow cterm=NONE
    hi Special ctermbg=NONE ctermfg=cyan cterm=NONE
    hi Conceal ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi Ignore ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi Todo ctermbg=NONE ctermfg=magenta cterm=NONE
    hi Underlined ctermbg=NONE ctermfg=NONE cterm=underline
    hi ErrorMsg ctermbg=darkred ctermfg=white cterm=NONE
    hi WarningMsg ctermbg=darkyellow ctermfg=white cterm=NONE
    hi ModeMsg ctermbg=darkgreen ctermfg=black cterm=NONE
    hi MoreMsg ctermbg=yellow ctermfg=black cterm=NONE
    hi StatusLine ctermbg=darkgray ctermfg=yellow cterm=NONE
    hi StatusLineNC ctermbg=black ctermfg=darkgreen cterm=NONE
    hi WildMenu ctermbg=black ctermfg=yellow cterm=NONE
    hi VertSplit ctermbg=black ctermfg=black cterm=NONE
    hi Cursor ctermbg=darkgreen ctermfg=NONE cterm=NONE
    hi CursorColumn ctermbg=darkgray ctermfg=NONE cterm=NONE
    hi CursorLine ctermbg=darkgray ctermfg=NONE cterm=NONE
    hi CursorLineNr ctermbg=darkgray ctermfg=darkgreen cterm=NONE
    hi ColorColumn ctermbg=darkgray ctermfg=NONE cterm=NONE
    hi LineNr ctermbg=NONE ctermfg=darkgreen cterm=NONE
    hi SignColumn ctermbg=darkgray ctermfg=NONE cterm=NONE
    hi Error ctermbg=darkgray ctermfg=darkred cterm=NONE
    hi Visual ctermbg=darkgray ctermfg=NONE cterm=NONE
    hi Pmenu ctermbg=darkgray ctermfg=darkgreen cterm=NONE
    hi PmenuSbar ctermbg=darkgray ctermfg=darkgreen cterm=NONE
    hi PmenuSel ctermbg=gray ctermfg=darkgray cterm=NONE
    hi PmenuThumb ctermbg=gray ctermfg=darkgray cterm=NONE
    hi FoldColumn ctermbg=darkgray ctermfg=blue cterm=NONE
    hi Folded ctermbg=gray ctermfg=darkgray cterm=NONE
    hi IncSearch ctermbg=yellow ctermfg=black cterm=NONE
    hi MatchParen ctermbg=yellow ctermfg=black cterm=NONE
    hi Search ctermbg=gray ctermfg=black cterm=NONE
    hi SpellBad ctermbg=NONE ctermfg=darkred cterm=underline
    hi SpellCap ctermbg=NONE ctermfg=darkyellow cterm=underline
    hi SpellLocal ctermbg=NONE ctermfg=green cterm=underline
    hi SpellRare ctermbg=NONE ctermfg=green cterm=underline
    hi DiffAdd ctermbg=green ctermfg=black cterm=NONE
    hi DiffChange ctermbg=darkyellow ctermfg=black cterm=NONE
    hi DiffDelete ctermbg=darkred ctermfg=black cterm=NONE
    hi DiffText ctermbg=blue ctermfg=black cterm=NONE
    hi diffLine ctermbg=NONE ctermfg=blue cterm=NONE
    hi ALEWarningSign ctermbg=darkgray ctermfg=darkyellow cterm=NONE
    hi ALEErrorSign ctermbg=darkgray ctermfg=darkred cterm=NONE
endif

if !has("gui_running")
    hi Normal guibg=NONE
    hi Terminal guibg=NONE
endif


hi link Terminal Normal
hi link EndOfBuffer NonText
hi link Conditional Keyword
hi link Exception Keyword
hi link Label Keyword
hi link Repeat Keyword
hi link Define PreProc
hi link Include PreProc
hi link Macro PreProc
hi link PreCondit PreProc
hi link StorageClass Type
hi link Structure Type
hi link Typedef Type
hi link Boolean Constant
hi link Character Constant
hi link Float Constant
hi link Number Constant
hi link SpecialKey Special
hi link SpecialChar Special
hi link Debug Special
hi link Delimiter Special
hi link Tag Special
hi link Question ModeMsg
hi link Title ModeMsg
hi link Directory ModeMsg
hi link StatusLineTerm StatusLine
hi link StatusLineTermNC StatusLineNC
hi link TabLine StatusLineNC
hi link TabLineFill StatusLineNC
hi link TabLineSel StatusLine
hi link ToolbarButton StatusLine
hi link ToolbarLine StatusLineNC
hi link CursorIM Cursor
hi link lCursor Cursor
hi link VisualNOS Visual
hi link QuickFixLine Visual
hi link diffAdded DiffAdd
hi link diffRemoved DiffDelete
hi link diffChanged DiffChange

let g:terminal_ansi_colors = [
        \ '#1C0603',
        \ '#F6331E',
        \ '#23C417',
        \ '#E6B52D',
        \ '#1D9FF5',
        \ '#D41DF5',
        \ '#1ADBC8',
        \ '#DAF8BF',
        \ '#370B06',
        \ '#F6571E',
        \ '#87E62D',
        \ '#E6E62D',
        \ '#1D9FF5',
        \ '#D41DF5',
        \ '#1ADBC8',
        \ '#EAFBDA',
        \ ]

" Generated with RNB (https://github.com/romainl/vim-rnb)
