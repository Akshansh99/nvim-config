
hi Comment cterm=italic
let g:nord_hide_endofbuffer=1
let g:nord_terminal_italics=1
let g:nord_termcolors=256

syntax on
colorscheme nord


" checks if your terminal has 24-bit color support
if (has("termguicolors"))
    set termguicolors
    hi LineNr ctermbg=NONE guibg=NONE
	
endif
