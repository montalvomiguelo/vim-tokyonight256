" Name:         Tokyo Night 256 Moon
" Author:       Miguel Montalvo <me@montalvomiguelo.com>
" Maintainer:   Miguel Montalvo <me@montalvomiguelo.com>
" License:      Vim License (see `:help license`)
" Last Updated: Thu 28 Sep 10:28:50 2023

" Generated by Colortemplate v2.2.3

set background=dark

hi clear
let g:colors_name = 'tokyonight256_moon'

let s:t_Co = has('gui_running') ? -1 : (&t_Co ?? 0)

hi! link Terminal Normal
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi! link MessageWindow Pmenu
hi! link PopupNotification Todo
hi! link lCursor Cursor
hi! link CurSearch IncSearch
hi! link debugBreakpoint ModeMsg
hi! link debugPC CursorLine
hi! link javaScriptFunction Statement
hi! link javaScriptIdentifier Statement
hi! link sqlKeyword Statement
hi! link yamlBlockMappingKey Statement
hi! link rubyMacro Statement
hi! link rubyDefine Statement
hi! link vimVar Normal
hi! link vimOper Normal
hi! link vimSep Normal
hi! link vimParenSep Normal
hi! link vimCommentString Comment
hi! link gitCommitSummary Title
hi! link markdownUrl String

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#1b1d2b', '#394b70', '#1e2030', '#545c7e', '#ff966c', '#737aa2', '#ffc777', '#222436', '#636da6', '#2f334d', '#c53b53', '#2d3f76', '#82aaff', '#828bb8', '#3b4261', '#c8d3f5']
endif
hi Normal guifg=#c8d3f5 guibg=#222436 gui=NONE cterm=NONE
hi ColorColumn guifg=NONE guibg=#1b1d2b gui=NONE cterm=NONE
hi Conceal guifg=#737aa2 guibg=NONE gui=NONE cterm=NONE
hi Cursor guifg=#222436 guibg=#c8d3f5 gui=NONE cterm=NONE
hi CursorColumn guifg=NONE guibg=#2f334d gui=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#2f334d gui=NONE cterm=NONE
hi CursorLineNr guifg=#737aa2 guibg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=NONE guibg=#273849 gui=NONE cterm=NONE
hi DiffChange guifg=NONE guibg=#252a3f gui=NONE cterm=NONE
hi DiffDelete guifg=NONE guibg=#3a273a gui=NONE cterm=NONE
hi DiffText guifg=NONE guibg=#394b70 gui=NONE cterm=NONE
hi Directory guifg=#82aaff guibg=NONE gui=NONE cterm=NONE
hi EndOfBuffer guifg=#222436 guibg=NONE gui=NONE cterm=NONE
hi ErrorMsg guifg=#c53b53 guibg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=#636da6 guibg=#222436 gui=NONE cterm=NONE
hi Folded guifg=#82aaff guibg=#3b4261 gui=NONE cterm=NONE
hi IncSearch guifg=#1b1d2b guibg=#ff966c gui=NONE cterm=NONE
hi LineNr guifg=#3b4261 guibg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=#ff966c guibg=NONE gui=bold cterm=bold
hi ModeMsg guifg=#828bb8 guibg=NONE gui=bold cterm=bold
hi MoreMsg guifg=#82aaff guibg=NONE gui=NONE cterm=NONE
hi NonText guifg=#545c7e guibg=NONE gui=NONE cterm=NONE
hi Pmenu guifg=#c8d3f5 guibg=#1e2030 gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE guibg=#292b3a gui=NONE cterm=NONE
hi PmenuSel guifg=NONE guibg=#363c58 gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE guibg=#3b4261 gui=NONE cterm=NONE
hi Question guifg=#82aaff guibg=NONE gui=NONE cterm=NONE
hi QuickFixLine guifg=NONE guibg=#2d3f76 gui=bold cterm=bold
hi Search guifg=#c8d3f5 guibg=#3e68d7 gui=NONE cterm=NONE
hi SignColumn guifg=#3b4261 guibg=#222436 gui=NONE cterm=NONE
hi SpecialKey guifg=#545c7e guibg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=NONE guibg=NONE guisp=#c53b53 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
hi SpellCap guifg=NONE guibg=NONE guisp=#ffc777 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
hi SpellLocal guifg=NONE guibg=NONE guisp=#0db9d7 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
hi SpellRare guifg=NONE guibg=NONE guisp=#4fd6be gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
hi StatusLine guifg=#828bb8 guibg=#1e2030 gui=NONE cterm=NONE
hi StatusLineNC guifg=#3b4261 guibg=#1e2030 gui=NONE cterm=NONE
hi TabLine guifg=#3b4261 guibg=#1e2030 gui=NONE cterm=NONE
hi TabLineFill guifg=NONE guibg=#1b1d2b gui=NONE cterm=NONE
hi TabLineSel guifg=#1b1d2b guibg=#82aaff gui=NONE cterm=NONE
hi Title guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi VertSplit guifg=#1b1d2b guibg=NONE gui=NONE cterm=NONE
hi Visual guifg=NONE guibg=#2d3f76 gui=NONE cterm=NONE
hi VisualNOS guifg=NONE guibg=#2d3f76 gui=NONE cterm=NONE
hi WarningMsg guifg=#ffc777 guibg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=#2d3f76 guibg=NONE gui=NONE cterm=NONE
hi Comment guifg=#636da6 guibg=NONE gui=NONE cterm=NONE
hi Constant guifg=#ff966c guibg=NONE gui=NONE cterm=NONE
hi Error guifg=#c53b53 guibg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#c099ff guibg=NONE gui=NONE cterm=NONE
hi Ignore guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi PreProc guifg=#86e1fc guibg=NONE gui=NONE cterm=NONE
hi Special guifg=#65bcff guibg=NONE gui=NONE cterm=NONE
hi Statement guifg=#c099ff guibg=NONE gui=NONE cterm=NONE
hi Todo guifg=#222436 guibg=#ffc777 gui=NONE cterm=NONE
hi Type guifg=#65bcff guibg=NONE gui=NONE cterm=NONE
hi Underlined guifg=NONE guibg=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
hi CursorIM guifg=#222436 guibg=#c8d3f5 gui=NONE cterm=NONE
hi ToolbarLine guifg=NONE guibg=#1b1d2b gui=NONE cterm=NONE
hi ToolbarButton guifg=#c8d3f5 guibg=#1b1d2b gui=bold cterm=bold

if s:t_Co >= 256
  hi Normal ctermfg=189 ctermbg=235 cterm=NONE
  hi ColorColumn ctermfg=NONE ctermbg=234 cterm=NONE
  hi Conceal ctermfg=103 ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=235 ctermbg=189 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=236 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=236 cterm=NONE
  hi CursorLineNr ctermfg=103 ctermbg=NONE cterm=NONE
  hi DiffAdd ctermfg=NONE ctermbg=237 cterm=NONE
  hi DiffChange ctermfg=NONE ctermbg=235 cterm=NONE
  hi DiffDelete ctermfg=NONE ctermbg=236 cterm=NONE
  hi DiffText ctermfg=NONE ctermbg=60 cterm=NONE
  hi Directory ctermfg=111 ctermbg=NONE cterm=NONE
  hi EndOfBuffer ctermfg=235 ctermbg=NONE cterm=NONE
  hi ErrorMsg ctermfg=161 ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=60 ctermbg=235 cterm=NONE
  hi Folded ctermfg=111 ctermbg=60 cterm=NONE
  hi IncSearch ctermfg=234 ctermbg=209 cterm=NONE
  hi LineNr ctermfg=60 ctermbg=NONE cterm=NONE
  hi MatchParen ctermfg=209 ctermbg=NONE cterm=bold
  hi ModeMsg ctermfg=103 ctermbg=NONE cterm=bold
  hi MoreMsg ctermfg=111 ctermbg=NONE cterm=NONE
  hi NonText ctermfg=60 ctermbg=NONE cterm=NONE
  hi Pmenu ctermfg=189 ctermbg=235 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=236 cterm=NONE
  hi PmenuSel ctermfg=NONE ctermbg=60 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=60 cterm=NONE
  hi Question ctermfg=111 ctermbg=NONE cterm=NONE
  hi QuickFixLine ctermfg=NONE ctermbg=25 cterm=bold
  hi Search ctermfg=189 ctermbg=26 cterm=NONE
  hi SignColumn ctermfg=60 ctermbg=235 cterm=NONE
  hi SpecialKey ctermfg=60 ctermbg=NONE cterm=NONE
  hi SpellBad ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi SpellCap ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi SpellLocal ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi SpellRare ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi StatusLine ctermfg=103 ctermbg=235 cterm=NONE
  hi StatusLineNC ctermfg=60 ctermbg=235 cterm=NONE
  hi TabLine ctermfg=60 ctermbg=235 cterm=NONE
  hi TabLineFill ctermfg=NONE ctermbg=234 cterm=NONE
  hi TabLineSel ctermfg=234 ctermbg=111 cterm=NONE
  hi Title ctermfg=NONE ctermbg=NONE cterm=NONE
  hi VertSplit ctermfg=234 ctermbg=NONE cterm=NONE
  hi Visual ctermfg=NONE ctermbg=25 cterm=NONE
  hi VisualNOS ctermfg=NONE ctermbg=25 cterm=NONE
  hi WarningMsg ctermfg=222 ctermbg=NONE cterm=NONE
  hi WildMenu ctermfg=25 ctermbg=NONE cterm=NONE
  hi Comment ctermfg=60 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=209 ctermbg=NONE cterm=NONE
  hi Error ctermfg=161 ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=141 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=81 ctermbg=NONE cterm=NONE
  hi Special ctermfg=39 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=141 ctermbg=NONE cterm=NONE
  hi Todo ctermfg=235 ctermbg=222 cterm=NONE
  hi Type ctermfg=39 ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorIM ctermfg=235 ctermbg=189 cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=234 cterm=NONE
  hi ToolbarButton ctermfg=189 ctermbg=234 cterm=bold
  unlet s:t_Co
  finish
endif

" Background: dark
" Color: dark0            #1b1d2b        ~
" Color: dark1            #394b70        ~
" Color: dark2            #1e2030        ~
" Color: dark3            #545c7e        ~
" Color: dark4            #ff966c        ~
" Color: dark5            #737aa2        ~
" Color: dark6            #ffc777        ~
" Color: dark7            #222436        ~
" Color: dark8            #636da6        ~
" Color: dark9            #2f334d        ~
" Color: dark10           #c53b53        ~
" Color: dark11           #2d3f76        ~
" Color: dark12           #82aaff        ~
" Color: dark13           #828bb8        ~
" Color: dark14           #3b4261        ~
" Color: dark15           #c8d3f5        ~
" Color: diffadd          #273849        ~
" Color: diffchange       #252a3f        ~
" Color: diffdelete       #3a273a        ~
" Color: uipmenusidebar   #292b3a        ~
" Color: uipmenuselect    #363c58        ~
" Color: uisearch         #3e68d7        ~
" Color: uispelllocal     #0db9d7        ~
" Color: uispellrare      #4fd6be        ~
" Color: uiidentifier     #c099ff        ~
" Color: uipreproc        #86e1fc        ~
" Color: uispecial        #65bcff        ~
" Term colors: dark0 dark1 dark2 dark3 dark4 dark5 dark6 dark7
" Term colors: dark8 dark9 dark10 dark11 dark12 dark13 dark14 dark15
" vim: et ts=8 sw=2 sts=2
