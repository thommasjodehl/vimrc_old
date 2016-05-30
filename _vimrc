" Colorscheme settings
colo SolarizedDark_mod_twj 
syntax on

" Font settings
set guifont=Consolas:h12:b

" Relative line numbers
set relativenumber

" Netrw settings
set nocp
filetype plugin on
let g:netrw_liststyle=3

" Window navigation
nmap <silent> <A-Up> :wincmd k<CR>
nmap <silent> <A-Down> :wincmd j<CR>
nmap <silent> <A-Left> :wincmd h<CR>
nmap <silent> <A-Right> :wincmd l<CR>
