call plug#begin('~/.vim/plugged')

call plug#end()
" Some from https://www.circuidipity.com/neovim/
set ignorecase              " case insensitive matching
set number                  " add line numbers
set cc=120                  " set a 120 column border for good coding style

if exists('g:vscode')
  " https://github.com/asvetliakov/vscode-neovim#vim-commentary
  xmap gc  <Plug>VSCodeCommentary
  nmap gc  <Plug>VSCodeCommentary
  omap gc  <Plug>VSCodeCommentary
  nmap gcc <Plug>VSCodeCommentaryLine
endif

if filereadable($HOME . "/.vimrc")
  source ~/.vimrc
endif
