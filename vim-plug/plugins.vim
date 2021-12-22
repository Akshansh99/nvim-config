
" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')
    "Snippets
   Plug 'Sirver/ultisnips'    
    
   Plug 'Honza/vim-snippets'

    "Nord Theme
    Plug 'arcticicestudio/nord-vim'

    " Stable version of coc
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    
    " StatusLine Plugin
    Plug 'vim-airline/vim-airline'
    
    " vim-airline themes
    Plug 'vim-airline/vim-airline-themes'

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'

call plug#end()


" nnoremap <C-Left> :tabprevious<CR>                                                                            
" nnoremap <C-Right> :tabnext<CR>
" nnoremap <C-j> :tabprevious<CR>                                                                            
" nnoremap <C-k> :tabnext<CR>
"
" map ) I//  <Esc>j
" map ( k^4x
"
" :set number 
