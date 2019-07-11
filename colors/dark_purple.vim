" dark-purple.vim -- Vim color scheme.
" Author:      Harish Chandran (mail.harish.chandran@gmail.com)
" Webpage:     https://github.com/shapeoflambda/dark-purple.vim
" Description: Port of the intellij's dark purple theme

set background=dark
if version > 580
	highlight clear
	if exists("syntax_on")
		syntax reset
	endif
endif

let g:colors_name = "dark_purple"

highlight Normal         guifg=#c8c8d0 guibg=#1d1d26 guisp=#1d1d26 gui=NONE      ctermfg=252  ctermbg=235  cterm=NONE

highlight Boolean        guifg=#6789e4 guibg=NONE    guisp=NONE    gui=NONE      ctermfg=174  ctermbg=NONE cterm=NONE
highlight Character      guifg=#A1A6A8 guibg=NONE    guisp=NONE    gui=NONE      ctermfg=248  ctermbg=NONE cterm=NONE
highlight Comment        guifg=#575566 guibg=NONE    guisp=NONE    gui=italic    ctermfg=241  ctermbg=NONE cterm=NONE
highlight Conditional    guifg=#e78b6f guibg=NONE    guisp=NONE    gui=NONE      ctermfg=1    ctermbg=NONE cterm=NONE
highlight Constant       guifg=#e78b6f guibg=NONE    guisp=NONE    gui=NONE      ctermfg=174  ctermbg=NONE cterm=NONE
highlight Cursor         guifg=#192224 guibg=#F9F9F9 guisp=#F9F9F9 gui=NONE      ctermfg=235  ctermbg=15   cterm=NONE
highlight CursorColumn   guifg=NONE    guibg=#222E30 guisp=#222E30 gui=NONE      ctermfg=NONE ctermbg=236  cterm=NONE
highlight ColorColumn    guifg=NONE    guibg=#222E30 guisp=#222E30 gui=NONE      ctermfg=NONE ctermbg=236  cterm=NONE
highlight CursorLine     guifg=NONE    guibg=#222E30 guisp=#222E30 gui=NONE      ctermfg=NONE ctermbg=236  cterm=NONE
highlight Debug          guifg=#e78b6f guibg=NONE    guisp=NONE    gui=NONE      ctermfg=1    ctermbg=NONE cterm=NONE
highlight Define         guifg=#e78b6f guibg=NONE    guisp=NONE    gui=NONE      ctermfg=1    ctermbg=NONE cterm=NONE
highlight Delimiter      guifg=#e78b6f guibg=NONE    guisp=NONE    gui=NONE      ctermfg=1    ctermbg=NONE cterm=NONE
highlight DiffAdd        guifg=NONE    guibg=#1e4723 guisp=#39703f gui=NONE      ctermfg=71   ctermbg=235  cterm=NONE
highlight DiffChange     guifg=NONE    guibg=#19324a guisp=#19324a gui=NONE      ctermfg=252  ctermbg=23   cterm=NONE
highlight DiffDelete     guifg=#474755 guibg=#474755 guisp=#474755 gui=NONE      ctermfg=167  ctermbg=235  cterm=NONE
highlight DiffText       guifg=#c8c8d0 guibg=#005384 guisp=NONE    gui=NONE      ctermfg=252  ctermbg=60   cterm=NONE
highlight Directory      guifg=#62a362 guibg=NONE    guisp=NONE    gui=bold      ctermfg=71   ctermbg=NONE cterm=NONE
highlight ErrorMsg       guifg=#ff1f66 guibg=#1d1d26 guisp=#1d1d26 gui=NONE      ctermfg=167  ctermbg=235  cterm=NONE
highlight Float          guifg=#A1A6A8 guibg=NONE    guisp=NONE    gui=NONE      ctermfg=248  ctermbg=NONE cterm=NONE
highlight FoldColumn     guifg=#c8c8d0 guibg=#1d1d26 guisp=#1d1d26 gui=NONE      ctermfg=252  ctermbg=235  cterm=NONE
highlight Folded         guifg=#cfcfcc guibg=#2c2c3b guisp=#2c2c3b gui=NONE      ctermfg=187  ctermbg=237  cterm=NONE
highlight Function       guifg=#8899e3 guibg=NONE    guisp=NONE    gui=bold      ctermfg=60   ctermbg=NONE cterm=bold
highlight Identifier     guifg=#e78b6f guibg=NONE    guisp=NONE    gui=NONE      ctermfg=1    ctermbg=NONE cterm=NONE
highlight IncSearch      guifg=#c8c8d0 guibg=#6b388f guisp=#6b388f gui=bold      ctermfg=252  ctermbg=60   cterm=bold
highlight Include        guifg=#e78b6f guibg=NONE    guisp=NONE    gui=NONE      ctermfg=1    ctermbg=NONE cterm=NONE
highlight Keyword        guifg=#e78b6f guibg=NONE    guisp=NONE    gui=NONE      ctermfg=1    ctermbg=NONE cterm=NONE
highlight Label          guifg=#e78b6f guibg=NONE    guisp=NONE    gui=NONE      ctermfg=1    ctermbg=NONE cterm=NONE
highlight LineNr         guifg=#575566 guibg=NONE    guisp=NONE    gui=NONE      ctermfg=241  ctermbg=NONE cterm=NONE
highlight Macro          guifg=#e78b6f guibg=NONE    guisp=NONE    gui=NONE      ctermfg=1    ctermbg=NONE cterm=NONE
highlight MatchParen     guifg=#e78b6f guibg=NONE    guisp=NONE    gui=bold      ctermfg=1    ctermbg=NONE cterm=bold
highlight ModeMsg        guifg=#F9F9F9 guibg=#192224 guisp=#192224 gui=bold      ctermfg=15   ctermbg=235  cterm=bold
highlight MoreMsg        guifg=#e78b6f guibg=NONE    guisp=NONE    gui=bold      ctermfg=1    ctermbg=NONE cterm=bold
highlight NonText        guifg=#1d1d26 guibg=#1d1d26 guisp=#1d1d26 gui=NONE      ctermfg=235  ctermbg=235  cterm=NONE
highlight Number         guifg=#6789e4 guibg=NONE    guisp=#8899e3 gui=NONE      ctermfg=224  ctermbg=60   cterm=NONE
highlight Operator       guifg=#e78b6f guibg=NONE    guisp=NONE    gui=bold      ctermfg=1    ctermbg=NONE cterm=bold
highlight PMenu          guifg=#cfcfcc guibg=#2c2c3b guisp=#2c2c3b gui=NONE      ctermfg=187  ctermbg=237  cterm=NONE
highlight PMenuSbar      guifg=#e2e4e5 guibg=#404045 guisp=#404045 gui=NONE      ctermfg=254  ctermbg=238  cterm=NONE
highlight PMenuSel       guifg=#d0d0d9 guibg=#713a91 guisp=#713a91 gui=bold      ctermfg=253  ctermbg=97   cterm=bold
highlight PMenuThumb     guifg=NONE    guibg=#a4a6a8 guisp=#a4a6a8 gui=NONE      ctermfg=NONE ctermbg=248  cterm=NONE
highlight PreCondit      guifg=#e78b6f guibg=NONE    guisp=NONE    gui=NONE      ctermfg=1    ctermbg=NONE cterm=NONE
highlight PreProc        guifg=#e78b6f guibg=NONE    guisp=NONE    gui=NONE      ctermfg=1    ctermbg=NONE cterm=NONE
highlight Repeat         guifg=#e78b6f guibg=NONE    guisp=NONE    gui=bold      ctermfg=1    ctermbg=NONE cterm=bold
highlight Search         guifg=#c8c8d0 guibg=#6b388f guisp=#44597f gui=NONE      ctermfg=252  ctermbg=60   cterm=NONE
highlight Special        guifg=#e78b6f guibg=NONE    guisp=NONE    gui=NONE      ctermfg=1    ctermbg=NONE cterm=NONE
highlight SpecialChar    guifg=#e78b6f guibg=NONE    guisp=NONE    gui=NONE      ctermfg=1    ctermbg=NONE cterm=NONE
highlight SpecialComment guifg=#e78b6f guibg=NONE    guisp=NONE    gui=NONE      ctermfg=1    ctermbg=NONE cterm=NONE
highlight SpecialKey     guifg=#5E6C70 guibg=NONE    guisp=NONE    gui=italic    ctermfg=66   ctermbg=NONE cterm=NONE
highlight SpellBad       guifg=#ff1f66 guibg=#1d1d26 guisp=#1d1d26 gui=undercurl ctermfg=167  ctermbg=235  cterm=undercurl
highlight SpellCap       guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189  ctermbg=235  cterm=underline
highlight SpellLocal     guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189  ctermbg=235  cterm=underline
highlight SpellRare      guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189  ctermbg=235  cterm=underline
highlight Statement      guifg=#caa34e guibg=NONE    guisp=NONE    gui=bold      ctermfg=179  ctermbg=NONE cterm=bold
highlight StatusLineNC   guifg=#d0d0d9 guibg=#383540 guisp=#202340 gui=bold      ctermfg=253  ctermbg=238  cterm=bold
highlight StatusLine     guifg=#d0d0d9 guibg=#282840 guisp=#202340 gui=bold      ctermfg=253  ctermbg=238  cterm=bold
highlight WildMenu       guifg=#d0d0d9 guibg=#713a91 guisp=#713a91 gui=bold      ctermfg=253  ctermbg=97   cterm=bold
highlight StorageClass   guifg=#8899e3 guibg=NONE    guisp=NONE    gui=bold      ctermfg=60   ctermbg=NONE cterm=bold
highlight String         guifg=#62a362 guibg=NONE    guisp=NONE    gui=NONE      ctermfg=71   ctermbg=NONE cterm=NONE
highlight Structure      guifg=#8899e3 guibg=NONE    guisp=NONE    gui=bold      ctermfg=60   ctermbg=NONE cterm=bold
highlight Tag            guifg=#e78b6f guibg=NONE    guisp=NONE    gui=NONE      ctermfg=1    ctermbg=NONE cterm=NONE
highlight Title          guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=bold      ctermfg=189  ctermbg=235  cterm=bold
highlight Todo           guifg=#c3a45b guibg=#1d1d26 guisp=#1d1d26 gui=NONE      ctermfg=179  ctermbg=235  cterm=NONE
highlight Type           guifg=#8899e3 guibg=NONE    guisp=NONE    gui=bold      ctermfg=104  ctermbg=NONE cterm=bold
highlight Typedef        guifg=#8899e3 guibg=NONE    guisp=NONE    gui=bold      ctermfg=60   ctermbg=NONE cterm=bold
highlight Underlined     guifg=#575566 guibg=NONE    guisp=NONE    gui=underline ctermfg=189  ctermbg=235  cterm=underline
highlight VertSplit      guifg=#252431 guibg=#252431 guisp=#252431 gui=bold      ctermfg=236  ctermbg=236  cterm=bold
highlight Visual         guifg=NONE    guibg=#214283 guisp=#214283 gui=NONE      ctermfg=NONE ctermbg=23   cterm=NONE
highlight VisualNOS      guifg=#192224 guibg=#F9F9FF guisp=#F9F9FF gui=underline ctermfg=235  ctermbg=189  cterm=underline
highlight cursorim       guifg=#192224 guibg=#8899e3 guisp=#8899e3 gui=NONE      ctermfg=235  ctermbg=60   cterm=NONE

highlight! link Error        ErrorMsg
highlight! link Exception    ErrorMsg

highlight! link WildMenu     PmenuSel
highlight! link CursorLineNr Normal
highlight! link MatchParen   Search
highlight! link TabLine      PmenuSbar
highlight! link TabLineFill  PmenuSbar
highlight! link TabLineSel   PmenuSel

highlight! link qfLineNr   Number
highlight! link qfFileName Statement
highlight! link SignColumn LineNr

" Highlighting for vim
highlight! link vimVar       Number
highlight! link vimOption    Number
highlight! link helpExample  String
highlight! link helpHyperTextEntry  Todo

" Highlighting for Markdown
highlight! link markdownH1   Type
highlight! link markdownH2   Type
highlight! link markdownH3   Type
highlight! link markdownH4   Type
highlight! link markdownBold Statement

highlight! link ExtraWhitespace DiffDelete
match ExtraWhitespace /\s\+$/

highlight! link GitGutterAdd String
highlight! link GitGutterDeleteDefault ErrorMsg

let g:fzf_colors =
\ { 'fg':      ['fg', 'Normal'],
  \ 'bg':      ['bg', 'Normal'],
  \ 'hl':      ['fg', 'Number'],
  \ 'fg+':     ['fg', 'PmenuSel'],
  \ 'bg+':     ['bg', 'Visual'],
  \ 'hl+':     ['fg', 'Statement'],
  \ 'info':    ['fg', 'PreProc'],
  \ 'border':  ['fg', 'Ignore'],
  \ 'prompt':  ['fg', 'Conditional'],
  \ 'pointer': ['fg', 'Exception'],
  \ 'marker':  ['fg', 'Keyword'],
  \ 'spinner': ['fg', 'Label'],
  \ 'header':  ['fg', 'Comment'] }


" Lightline colors
let s:base03   = [ '#ffffff', 235 ]
let s:base023  = [ '#383540', 236 ]
let s:base02   = [ '#eaebec', 238 ]
let s:base04   = [ '#282840', 238 ]
let s:base01   = [ '#2c263a', 240 ]
let s:base00   = [ '#6F6A80', 242  ]
let s:base0    = [ '#443b5c', 244 ]
let s:base1    = [ '#d0d0d9', 247 ]
let s:base2    = [ '#a8a8a8', 248 ]
let s:base3    = [ '#d0d0d9', 252 ]
let s:base4    = [ '#111212', 252 ]
let s:yellow   = [ '#E3FF91', 180 ]
let s:orange   = [ '#CC2B28', 173 ]
let s:red      = [ '#CC6C6A', 203 ]
let s:magenta  = [ '#505080', 216 ]
let s:magenta1 = [ '#676EE6', 216 ]
let s:blue     = [ '#4765B1', 117 ]
let s:cyan     = s:blue
let s:green    = [ '#78B366', 119 ]

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left     = [ [ s:base02, s:magenta1 ], [ s:base02, s:magenta ] ]
let s:p.normal.right    = [ [ s:base4, s:base00 ], [ s:base2, s:base023 ] ]
let s:p.inactive.right  = [ [ s:base4, s:base00 ], [ s:base02, s:base04 ] ]
let s:p.inactive.left   = [ [ s:base1, s:base04 ], [ s:base00, s:base023 ] ]
let s:p.insert.left     = [ [ s:base4, s:green ], [ s:base02, s:magenta ] ]
let s:p.replace.left    = [ [ s:base02, s:orange ], [ s:base02, s:magenta ] ]
let s:p.visual.left     = [ [ s:base02, s:red ], [ s:base02, s:magenta ] ]
let s:p.normal.middle   = [ [ s:base2, s:base04 ] ]
let s:p.inactive.middle = [ [ s:base1, s:base023 ] ]
let s:p.tabline.left    = [ [ s:base2, s:base04 ] ]
let s:p.tabline.tabsel  = [ [ s:base02, s:magenta1 ] ]
let s:p.tabline.middle  = [ [ s:base2, s:base04 ] ]
let s:p.tabline.right   = [ [ s:base4, s:base00 ] ]
let s:p.normal.error    = [ [ s:base02, s:orange ] ]
let s:p.normal.warning  = [ [ s:base023, s:yellow ] ]

if exists("g:lightline")
  let g:lightline#colorscheme#dark_purple#palette = lightline#colorscheme#flatten(s:p)
endif
