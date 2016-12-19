""""""""""""""""""""""""""""""""""""""""""""""""""""
" ======> General
"""""""""""""""""""""""""""""""""""""""""""""""""""

" Enable filetypes plugins
filetype plugin on
filetype indent on

" set to autoread when a file is changed from the outside
set autoread

" :W sudo saves file
" (useful for handling permission-denied errors)
command W w !sudo tee % > /dev/null

""""""""""""""""""""""""""""""""""""""""""""""""""""
" ======> Colors and fonts
""""""""""""""""""""""""""""""""""""""""""""""""""""

try
   let g:jellybeans_overrides = {
            \   'background': { 'ctermbg': 'none','256ctermbg': 'none' },
            \}

   let g:jellybeans_use_term_italic = 1
   let g:jellybeans_use_gui_italic = 1

   color jellybeans
   
   let g:airline_theme='jellybeans'
catch
endtry

""""""""""""""""""""""""""""""""""""""""""""""""""""
" ======> VIM user interface
""""""""""""""""""""""""""""""""""""""""""""""""""""

set nu

set cursorline
hi CursorLine term=bold cterm=bold guibg=darked

set showcmd

"This unsets the "last search pattern" register by hitting return
nnoremap <CR> :noh<CR><CR>

" Height of the commnd line
set ch=2

" Configure backspace so it acts as it should be
set backspace=eol,start,indent
set whichwrap+=<,>,h,l

" Ignore case when searching
set ignorecase

" When searching try to be smart about cases
set smartcase

" Makes search act like search in modern browsers
set incsearch

" Don't redraw while executing macros (good performance config)
set lazyredraw

" For regular expressions turn magic on
set magic

" Show matching brakets when text indicator is over them
set showmatch
" How many tenths of a second to blink when matching brackets
set mat=2

" ======> General
""""""""""""""""""""""""""""""""""""""""""""""""""""

""""""""""""""""""""""""""""""""""""""""""""""""""""
" ======> General
""""""""""""""""""""""""""""""""""""""""""""""""""""

""""""""""""""""""""""""""""""""""""""""""""""""""""
" ======> General
""""""""""""""""""""""""""""""""""""""""""""""""""""
