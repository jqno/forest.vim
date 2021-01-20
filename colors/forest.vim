" rnb.vim -- Vim color scheme.
" Author:      foo (foo@foo.foo)
" Webpage:     http://www.example.com
" Description: Lorem ipsum dolor sit amet.
" Last Change: 2021-01-20

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "rnb"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
    hi Normal ctermbg=16 ctermfg=193 cterm=NONE guibg=#1C0603 guifg=#DAF8BF gui=NONE
    hi NonText ctermbg=NONE ctermfg=22 cterm=NONE guibg=NONE guifg=#1E3706 gui=NONE
    hi Identifier ctermbg=NONE ctermfg=193 cterm=NONE guibg=NONE guifg=#DAF8BF gui=NONE
    hi Statement ctermbg=NONE ctermfg=76 cterm=NONE guibg=NONE guifg=#6AD309 gui=NONE
    hi PreProc ctermbg=NONE ctermfg=70 cterm=NONE guibg=NONE guifg=#6AC217 gui=NONE
    hi Type ctermbg=NONE ctermfg=112 cterm=NONE guibg=NONE guifg=#87E62D gui=NONE
    hi Constant ctermbg=NONE ctermfg=202 cterm=NONE guibg=NONE guifg=#F6571E gui=NONE
    hi Comment ctermbg=NONE ctermfg=44 cterm=NONE guibg=NONE guifg=#1ADBC8 gui=NONE
    hi Special ctermbg=NONE ctermfg=194 cterm=NONE guibg=NONE guifg=#EAFBDA gui=NONE
    hi Conceal ctermbg=NONE ctermfg=22 cterm=NONE guibg=NONE guifg=#1E3706 gui=NONE
    hi Todo ctermbg=NONE ctermfg=165 cterm=NONE guibg=NONE guifg=#D41DF5 gui=NONE
    hi Underlined ctermbg=NONE ctermfg=NONE cterm=underline guibg=NONE guifg=NONE gui=underline
    hi ErrorMsg ctermbg=202 ctermfg=16 cterm=NONE guibg=#F6331E guifg=#1C0603 gui=NONE
    hi WarningMsg ctermbg=178 ctermfg=16 cterm=NONE guibg=#E6B52D guifg=#1C0603 gui=NONE
    hi ModeMsg ctermbg=NONE ctermfg=76 cterm=NONE guibg=NONE guifg=#6AD309 gui=NONE
    hi MoreMsg ctermbg=NONE ctermfg=118 cterm=NONE guibg=NONE guifg=#85F51D gui=NONE
    hi StatusLine ctermbg=52 ctermfg=202 cterm=NONE guibg=#370B06 guifg=#F6331E gui=NONE
    hi StatusLineNC ctermbg=16 ctermfg=76 cterm=NONE guibg=#0F1B03 guifg=#6AD309 gui=NONE
    hi WildMenu ctermbg=16 ctermfg=118 cterm=NONE guibg=#0F1B03 guifg=#85F51D gui=NONE
    hi VertSplit ctermbg=22 ctermfg=22 cterm=NONE guibg=#1E3706 guifg=#1E3706 gui=NONE
    hi Cursor ctermbg=76 ctermfg=16 cterm=NONE guibg=#6AD309 guifg=#1C0603 gui=NONE
    hi CursorColumn ctermbg=22 ctermfg=NONE cterm=NONE guibg=#1E3706 guifg=NONE gui=NONE
    hi CursorLine ctermbg=22 ctermfg=NONE cterm=NONE guibg=#1E3706 guifg=NONE gui=NONE
    hi CursorLineNr ctermbg=22 ctermfg=70 cterm=NONE guibg=#1E3706 guifg=#6AC217 gui=NONE
    hi ColorColumn ctermbg=52 ctermfg=NONE cterm=NONE guibg=#370B06 guifg=NONE gui=NONE
    hi LineNr ctermbg=NONE ctermfg=70 cterm=NONE guibg=NONE guifg=#6AC217 gui=NONE
    hi SignColumn ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi Error ctermbg=NONE ctermfg=202 cterm=NONE guibg=NONE guifg=#F6331E gui=NONE
    hi Visual ctermbg=22 ctermfg=NONE cterm=NONE guibg=#1E3706 guifg=NONE gui=NONE
    hi Pmenu ctermbg=22 ctermfg=76 cterm=NONE guibg=#1E3706 guifg=#6AD309 gui=NONE
    hi PmenuSbar ctermbg=22 ctermfg=76 cterm=NONE guibg=#1E3706 guifg=#6AD309 gui=NONE
    hi PmenuSel ctermbg=118 ctermfg=52 cterm=NONE guibg=#85F51D guifg=#370B06 gui=NONE
    hi PmenuThumb ctermbg=118 ctermfg=52 cterm=NONE guibg=#85F51D guifg=#370B06 gui=NONE
    hi FoldColumn ctermbg=NONE ctermfg=52 cterm=NONE guibg=NONE guifg=#370B06 gui=NONE
    hi Folded ctermbg=70 ctermfg=52 cterm=NONE guibg=#6AC217 guifg=#370B06 gui=NONE
    hi IncSearch ctermbg=44 ctermfg=16 cterm=NONE guibg=#1ADBC8 guifg=#0F1B03 gui=NONE
    hi MatchParen ctermbg=NONE ctermfg=44 cterm=NONE guibg=NONE guifg=#1ADBC8 gui=NONE
    hi Search ctermbg=118 ctermfg=16 cterm=NONE guibg=#85F51D guifg=#0F1B03 gui=NONE
    hi SpellBad ctermbg=NONE ctermfg=NONE cterm=underline guibg=NONE guifg=NONE gui=underline guisp=#F6331E
    hi SpellCap ctermbg=NONE ctermfg=NONE cterm=underline guibg=NONE guifg=NONE gui=underline guisp=#E6B52D
    hi SpellLocal ctermbg=NONE ctermfg=NONE cterm=underline guibg=NONE guifg=NONE gui=underline guisp=#E6B52D
    hi SpellRare ctermbg=NONE ctermfg=NONE cterm=underline guibg=NONE guifg=NONE gui=underline guisp=#E6B52D
    hi DiffAdd ctermbg=39 ctermfg=16 cterm=NONE guibg=#1D9FF5 guifg=#1C0603 gui=NONE
    hi DiffChange ctermbg=178 ctermfg=16 cterm=NONE guibg=#E6B52D guifg=#1C0603 gui=NONE
    hi DiffDelete ctermbg=202 ctermfg=16 cterm=NONE guibg=#F6331E guifg=#1C0603 gui=NONE
    hi DiffText ctermbg=178 ctermfg=16 cterm=NONE guibg=#E6B52D guifg=#1C0603 gui=NONE

elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16

    hi Normal ctermbg=black ctermfg=gray cterm=NONE
    hi NonText ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi Identifier ctermbg=NONE ctermfg=gray cterm=NONE
    hi Statement ctermbg=NONE ctermfg=darkgreen cterm=NONE
    hi PreProc ctermbg=NONE ctermfg=darkgreen cterm=NONE
    hi Type ctermbg=NONE ctermfg=green cterm=NONE
    hi Constant ctermbg=NONE ctermfg=red cterm=NONE
    hi Comment ctermbg=NONE ctermfg=cyan cterm=NONE
    hi Special ctermbg=NONE ctermfg=white cterm=NONE
    hi Conceal ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi Todo ctermbg=NONE ctermfg=magenta cterm=NONE
    hi Underlined ctermbg=NONE ctermfg=NONE cterm=underline
    hi ErrorMsg ctermbg=darkred ctermfg=black cterm=NONE
    hi WarningMsg ctermbg=yellow ctermfg=black cterm=NONE
    hi ModeMsg ctermbg=NONE ctermfg=darkgreen cterm=NONE
    hi MoreMsg ctermbg=NONE ctermfg=green cterm=NONE
    hi StatusLine ctermbg=darkgray ctermfg=darkred cterm=NONE
    hi StatusLineNC ctermbg=black ctermfg=darkgreen cterm=NONE
    hi WildMenu ctermbg=black ctermfg=green cterm=NONE
    hi VertSplit ctermbg=darkgray ctermfg=darkgray cterm=NONE
    hi Cursor ctermbg=darkgreen ctermfg=black cterm=NONE
    hi CursorColumn ctermbg=darkgray ctermfg=NONE cterm=NONE
    hi CursorLine ctermbg=darkgray ctermfg=NONE cterm=NONE
    hi CursorLineNr ctermbg=darkgray ctermfg=darkgreen cterm=NONE
    hi ColorColumn ctermbg=darkgray ctermfg=NONE cterm=NONE
    hi LineNr ctermbg=NONE ctermfg=darkgreen cterm=NONE
    hi SignColumn ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Error ctermbg=NONE ctermfg=darkred cterm=NONE
    hi Visual ctermbg=darkgray ctermfg=NONE cterm=NONE
    hi Pmenu ctermbg=darkgray ctermfg=darkgreen cterm=NONE
    hi PmenuSbar ctermbg=darkgray ctermfg=darkgreen cterm=NONE
    hi PmenuSel ctermbg=green ctermfg=darkgray cterm=NONE
    hi PmenuThumb ctermbg=green ctermfg=darkgray cterm=NONE
    hi FoldColumn ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi Folded ctermbg=darkgreen ctermfg=darkgray cterm=NONE
    hi IncSearch ctermbg=cyan ctermfg=black cterm=NONE
    hi MatchParen ctermbg=NONE ctermfg=cyan cterm=NONE
    hi Search ctermbg=green ctermfg=black cterm=NONE
    hi SpellBad ctermbg=NONE ctermfg=NONE cterm=underline
    hi SpellCap ctermbg=NONE ctermfg=NONE cterm=underline
    hi SpellLocal ctermbg=NONE ctermfg=NONE cterm=underline
    hi SpellRare ctermbg=NONE ctermfg=NONE cterm=underline
    hi DiffAdd ctermbg=blue ctermfg=black cterm=NONE
    hi DiffChange ctermbg=yellow ctermfg=black cterm=NONE
    hi DiffDelete ctermbg=darkred ctermfg=black cterm=NONE
    hi DiffText ctermbg=yellow ctermfg=black cterm=NONE
endif

if !has("gui_running")
    hi Normal guibg=NONE
    hi Terminal guibg=NONE
endif


hi link Terminal Normal
hi link EndOfBuffer NonText
hi link Function Identifier
hi link Conditional Statement
hi link Exception Statement
hi link Keyword Statement
hi link Label Statement
hi link Operator Statement
hi link Repeat Statement
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
hi link String Constant
hi link SpecialComment Comment
hi link SpecialKey Special
hi link SpecialChar Special
hi link Debug Special
hi link Delimiter Special
hi link Tag Special
hi link Ignore Conceal
hi link Question MoreMsg
hi link Title MoreMsg
hi link Directory MoreMsg
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

let g:terminal_ansi_colors = [
        \ '#000000',
        \ '#800000',
        \ '#008000',
        \ '#808000',
        \ '#000080',
        \ '#800080',
        \ '#008080',
        \ '#c0c0c0',
        \ '#808080',
        \ '#ff0000',
        \ '#00ff00',
        \ '#ffff00',
        \ '#0000ff',
        \ '#ff00ff',
        \ '#00ffff',
        \ '#ffffff',
        \ ]

" Generated with RNB (https://github.com/romainl/vim-rnb)
