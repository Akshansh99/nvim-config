"settings for Utilsnippets
let g:UltiSnipsEditSplit="Vertical"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpbackwardTrigger="<c-z>"

"On pressing Ctrl + q, snippet expands
let g:UltiSnipsExpandTrigger='<c-q>'

set nohlsearch

:set number 
:set splitright

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

noremap <C-l> "+yy
"Previous Tab
nnoremap <C-Left> :tabprevious<CR>                                                                            
"Next Tab
nnoremap <C-Right> :tabnext<CR>
"Previous Tab
nnoremap <C-j> :tabprevious<CR>                                                                            
"Next Tab
nnoremap <C-k> :tabnext<CR>
"Compile and run c++ files
map <F9> :!g++ -g % -o %:r && ./%:r <CR>

"Comment Line for (Languages having '//' as single line comment)
map ) I//  <Esc>j

"Uncomment Line
map ( k^4x
