" Vim color file. Mostly emulates Monokai theme of Sublime Text 2.
" Original:  Damien Gombault <desintegr@gmail.com>
" WWW:         http://desintegr.googlecode.com/svn/config/vim/colors/monokai.vim
" Forked by: Andrew Nguyen <atnguyen4@gmail.com>
" Last Change: 2013 Aug 6
" Version:     0.2.0

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "sublime"

hi Normal       guifg=#F8F8F2 guibg=#272822

" Main highlight groups
hi Cursor       guibg=fg
"hi CursorIM
"hi CursorColumn
hi CursorLine   guibg=#3E3D32
hi Directory    guifg=#66D9EF gui=none
hi DiffAdd      guifg=bg guibg=#A6E22E
hi DiffChange   guifg=bg guibg=#E6DB74
hi DiffDelete   guifg=bg guibg=#F92672
hi DiffText     guifg=bg guibg=#E6DB74
hi ErrorMsg     guifg=#F92672 guibg=bg gui=none
hi VertSplit    guifg=#3B3A32 guibg=bg gui=none
hi Folded       guifg=#75715E guibg=bg gui=none
hi FoldColumn   guifg=#75715E guibg=#3E3D32 gui=none
hi SignColum    guifg=#75715E guibg=#3E3D32 gui=none
hi IncSearch    guifg=bg guibg=#E6DB74 gui=none
hi LineNr       guifg=#75715E guibg=#3E3D32 gui=none
hi MatchParen   guifg=fg guibg=bg gui=bold
hi ModeMsg      gui=none
hi MoreMsg      guifg=#66D9EF gui=none
hi NonText      guifg=#3B3A32 gui=none
hi Pmenu        guifg=fg guibg=#3E3D32
hi PmenuSel     guifg=fg guibg=bg
hi PmenuSbar    guibg=bg
hi PmenuThumb   guifg=fg
hi Question     guifg=#A6E22E gui=none
hi Search       guifg=bg guibg=#E6DB74 gui=none
hi SpecialKey   guifg=#3B3A32 gui=none
hi SpellBad     guisp=#F92672
hi SpellCap     guisp=#65D9EF
"hi SpellLocal
hi SpellRare    guisp=#AE81FF
hi StatusLine   guifg=fg guibg=#3E3D32 gui=none
hi StatusLineNC guifg=#75715E guibg=#3E3D32 gui=none
hi TabLine      guifg=#75715E guibg=#3E3D32 gui=none
hi TabLineFill  guifg=fg guibg=#3E3D32 gui=none
hi TabLineSel   guifg=fg guibg=#3E3D32 gui=none
hi Title        guifg=#F92672 gui=none
hi Visual       guibg=#49483E gui=none
"hi VisualNOS
hi WarningMsg   guifg=#F92672 gui=none
"hi WildMenu

"hi Menu
"hi ScrollBar
"hi Tooltip


" Plugin specific highlight groups
hi MyTagListFileName guifg=#FD971F guibg=bg gui=none


" Color groups
hi Blue    guifg=#66D9EF gui=none
hi Green   guifg=#A6E22E gui=none
hi Grey    guifg=#75715E gui=none
hi Yellow  guifg=#FFCD22 gui=none
hi Orange  guifg=#FD971F gui=none
hi Purple  guifg=#AE81FF gui=none
hi Pink    guifg=#F92672 gui=none
hi Cyan    guifg=#53D9EF gui=none
hi White   guifg=#F8F8F2 gui=none
hi Tan     guifg=#E6DB74 gui=none
hi Red     guifg=#FF0000 gui=none
hi BlueU   guifg=#66D9EF gui=underline

hi RedR    guifg=fg guibg=#F92672 gui=none
hi YellowR guifg=bg guibg=#FD971F gui=none


" Syntax highlight groups
hi! link Comment      Grey
"
hi! link Constant     Yellow
hi! link String       Orange
hi! link Character    Orange
"hi Number
"hi Boolean
"hi Float
"
hi! link Identifier   Green
"hi Function
"
hi! link Statement    Cyan
"hi Conditional
"hi Repeat
"hi Label
hi! link Operator     Cyan
"hi Keyword
"hi Exception
"
hi! link PreProc      Cyan
"hi Include
"hi Define
"hi Macro
"hi PreCondit
"
hi! link Type         Blue
hi! link StorageClass Cyan
"hi Structure
"hi Typedef
"
hi! link Special      White
"hi SpecialChar
hi! link Tag          Green
"hi Delimiter
"hi SpecialComment
"hi Debug
"
hi! link Underlined   BlueU
"hi Ignore
hi! link Error        RedR
hi! link Todo         YellowR

" Language specific highligh groups
" C
hi link cStatement              Green
" C++
hi link cppStatement            Green
" CSS
hi link cssBraces               White
hi link cssFontProp             White
hi link cssColorProp            White
hi link cssTextProp             White
hi link cssBoxProp              White
hi link cssRenderProp           White
hi link cssAuralProp            White
hi link cssRenderProp           White
hi link cssGeneratedContentProp White
hi link cssPagingProp           White
hi link cssTableProp            White
hi link cssUIProp               White
hi link cssFontDescriptorProp   White
" Java
hi link javaStatement           Green
" Ruby
hi link rubyClassVariable       White
hi link rubyControl             Green
hi link rubyGlobalVariable      White
hi link rubyInstanceVariable    White

