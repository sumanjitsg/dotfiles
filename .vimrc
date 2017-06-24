"  ~/.vimrc
" Installed -
"     1. vim-pathogen (plugin manager)
"     2. vim-sensible
"     3. vim-airline
"     4. vim-airline-themes
"     5. vim-colors-solarized
"     6. ctab.vim (~/.vim/macro/)

source /etc/vim/vimrc

execute pathogen#infect()

filetype plugin indent on

" Set line numbers
set number

" Auto-indent filetypes before writing file (=% at opening brace in normal
" mode to indent block)
" autocmd BufWritePre *.c,*.py,*.sh :normal gg=G

" Compatibilty while checking into GitHub and/or sharing with other users
set fileformat=unix

set background=dark

" Check colorschemes with :colorscheme <TAB>
colorscheme slate

" More vim-airline themes at 
" https://github.com/vim-airline/vim-airline/wiki/Screenshots
let g:airline_theme='wombat'

