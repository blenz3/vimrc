 " NAVIGATION
 set nostartofline
 "set mouse=a
 set backspace=indent,eol,start
 imap jk <Esc>
 noremap <Up> <NOP>
 noremap <Down> <NOP>
 noremap <Left> <NOP>
 noremap <Right> <NOP>
 set autochdir

 " SEARCH
 set ignorecase
 set smartcase
 map <Space> :noh<cr>

 " SYNTAX
 syntax on

 " DISPLAY
 set ruler
 set number
 set visualbell

 " INDENTATION
 "set autoindent
 set noexpandtab
 "set copyindent
 "set preserveindent
 "set softtabstop=0
 set shiftwidth=4
 set tabstop=4
 set tw=0

 "REMOVE TRAILING WHITESPACE ON SAVE AND F5
 nnoremap <F5> :let _s=@/<Bar>:%s/\s\+$//e<Bar>:let @/=_s<Bar><CR>
 autocmd BufWritePre * %s/\s\+$//e

 " PYTHON
 "autocmd Filetype python setlocal expandtab tabstop=4 shiftwidth=4

 " HIGHLIGHTING
 "syn keyword myStuff contained TODO FIXME DEPRECATED LENZ

 " VIMDIFF
 " " Fix the difficult-to-read default setting for diff text highlighting.  The
 " " bang (!) is required since we are overwriting the DiffText setting. The
 " highlighting
 " " for "Todo" also looks nice (yellow) if you don't like the "MatchParen"
 " colors.
 "highlight! link DiffText MatchParen

 " Clang
 "map <C-K> :pyf <path-to-this-file>/clang-format.py<cr>
 "imap <C-K> <c-o>:pyf <path-to-this-file>/clang-format.py<cr>

 colo desert
