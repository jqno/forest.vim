" forest.vim -- Vim color scheme.
" Author:      Jan Ouwens ()
" Webpage:     https://github.com/jqno/forest.vim
" Description: A lush, foresty colorscheme
" Last Change: 2021-01-21

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "forest"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
    hi Normal ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi NonText ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi Identifier ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi Statement ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi PreProc ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi Type ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi Constant ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi Comment ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi Special ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi Conceal ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi Ignore ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi Todo ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi Underlined ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi ErrorMsg ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi WarningMsg ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi ModeMsg ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi StatusLine ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi StatusLineNC ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi WildMenu ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi VertSplit ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi Cursor ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi CursorColumn ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi ColorColumn ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi LineNr ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi SignColumn ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi Error ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi Visual ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi Pmenu ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi PmenuSbar ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi PmenuSel ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi PmenuThumb ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi FoldColumn ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi Folded ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi IncSearch ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi MatchParen ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi Search ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi SpellBad ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE guisp=#ff0000
    hi SpellCap ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE guisp=#0000ff
    hi SpellLocal ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE guisp=#ff00ff
    hi SpellRare ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE guisp=#00ffff
    hi DiffAdd ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi DiffChange ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi DiffDelete ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi DiffText ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE

elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16

    hi Normal ctermbg=white ctermfg=darkgray cterm=NONE
    hi NonText ctermbg=white ctermfg=darkgray cterm=NONE
    hi Identifier ctermbg=white ctermfg=darkgray cterm=NONE
    hi Statement ctermbg=white ctermfg=darkgray cterm=NONE
    hi PreProc ctermbg=white ctermfg=darkgray cterm=NONE
    hi Type ctermbg=white ctermfg=darkgray cterm=NONE
    hi Constant ctermbg=white ctermfg=darkgray cterm=NONE
    hi Comment ctermbg=white ctermfg=darkgray cterm=NONE
    hi Special ctermbg=white ctermfg=darkgray cterm=NONE
    hi Conceal ctermbg=white ctermfg=darkgray cterm=NONE
    hi Ignore ctermbg=white ctermfg=darkgray cterm=NONE
    hi Todo ctermbg=white ctermfg=darkgray cterm=NONE
    hi Underlined ctermbg=white ctermfg=darkgray cterm=NONE
    hi ErrorMsg ctermbg=white ctermfg=darkgray cterm=NONE
    hi WarningMsg ctermbg=white ctermfg=darkgray cterm=NONE
    hi ModeMsg ctermbg=white ctermfg=darkgray cterm=NONE
    hi StatusLine ctermbg=white ctermfg=darkgray cterm=NONE
    hi StatusLineNC ctermbg=white ctermfg=darkgray cterm=NONE
    hi WildMenu ctermbg=white ctermfg=darkgray cterm=NONE
    hi VertSplit ctermbg=white ctermfg=darkgray cterm=NONE
    hi Cursor ctermbg=white ctermfg=darkgray cterm=NONE
    hi CursorColumn ctermbg=white ctermfg=darkgray cterm=NONE
    hi ColorColumn ctermbg=white ctermfg=darkgray cterm=NONE
    hi LineNr ctermbg=white ctermfg=darkgray cterm=NONE
    hi SignColumn ctermbg=white ctermfg=darkgray cterm=NONE
    hi Error ctermbg=white ctermfg=darkgray cterm=NONE
    hi Visual ctermbg=white ctermfg=darkgray cterm=NONE
    hi Pmenu ctermbg=white ctermfg=darkgray cterm=NONE
    hi PmenuSbar ctermbg=white ctermfg=darkgray cterm=NONE
    hi PmenuSel ctermbg=white ctermfg=darkgray cterm=NONE
    hi PmenuThumb ctermbg=white ctermfg=darkgray cterm=NONE
    hi FoldColumn ctermbg=white ctermfg=darkgray cterm=NONE
    hi Folded ctermbg=white ctermfg=darkgray cterm=NONE
    hi IncSearch ctermbg=white ctermfg=darkgray cterm=NONE
    hi MatchParen ctermbg=white ctermfg=darkgray cterm=NONE
    hi Search ctermbg=white ctermfg=darkgray cterm=NONE
    hi SpellBad ctermbg=white ctermfg=darkgray cterm=NONE
    hi SpellCap ctermbg=white ctermfg=darkgray cterm=NONE
    hi SpellLocal ctermbg=white ctermfg=darkgray cterm=NONE
    hi SpellRare ctermbg=white ctermfg=darkgray cterm=NONE
    hi DiffAdd ctermbg=white ctermfg=darkgray cterm=NONE
    hi DiffChange ctermbg=white ctermfg=darkgray cterm=NONE
    hi DiffDelete ctermbg=white ctermfg=darkgray cterm=NONE
    hi DiffText ctermbg=white ctermfg=darkgray cterm=NONE
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
hi link MoreMsg ModeMsg
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
hi link CursorLine CursorColumn
hi link CursorLineNr CursorColumn
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
