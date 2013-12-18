set nocompatible
colorscheme delek
set hlsearch
set tabstop=4 shiftwidth=4 expandtab
set nobackup
set nowritebackup
" Always show tab name
set showtabline=2

nmap <c-w> :exit<CR>
nmap <c-n> :tabnew 
nmap <c-l> gt
nmap <c-h> gT

syntax enable
if has("gui_running")
  set cursorline
  colorscheme sublime
  if has("gui_gtk2")
    " # To install Inconsolata:
    " sudo apt-get install ttf-inconsolata
    " sudo fc-cache -fv
    set guifont=Inconsolata\ 13
  elseif has("gui_win32")
    set guifont=Consolas:h11:cANSI
  endif
endif

set nu
set shiftround
set autoindent smartindent

"====[ Make the 81st column stand out ]===================="
highlight ColorColumn ctermbg=magenta
" EITHER the entire 81st column, full-screen...
"set colorcolumn=81
" OR ELSE just the 81st column of wide lines...
call matchadd('ColorColumn', '\%81v', 100)

"=====[ Highlight matches when jumping to next ]=============
" This rewires n and N to do the highlighing...
nnoremap <silent> n   n:call HLNext(0.4)<cr>
nnoremap <silent> N   N:call HLNext(0.4)<cr>

highlight WhiteOnRed guifg=white guibg=red ctermbg=red ctermfg=white
" EITHER blink the line containing the match...
function! HLNext (blinktime)
    set invcursorline
    redraw
    exec 'sleep ' . float2nr(a:blinktime * 1000) . 'm'
    set invcursorline
    redraw
endfunction