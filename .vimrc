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
  if has("gui_gtk2")
    set cursorline
    colorscheme sublime
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
