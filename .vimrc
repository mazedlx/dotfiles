set nocompatible                        "be iMproved

so ~/.vim/plugins.vim                   "Vundle Plugins

syntax enable                           "Syntax highlighting
set number                              "Line numbers
set backspace=indent,eol,start          "backspace should behave like every other editor.
let mapleader= ','                      "The default leader is \, but a comma is much better
set tabstop=4
set shiftwidth=4
set expandtab
highlight Cursor guifg=white guibg=black
highlight iCursor guifg=white guibg=steelblue
set guicursor=n-v-c:block-Cursor
set guicursor+=i:ver100-iCursor
set guicursor+=n-v-c:blinkon0
set guicursor+=i:blinkwait10
set showtabline=2
colorscheme molokai
set t_CO=256
set noerrorbells visualbell t_vb=       "Psssst


"------Searching------"
set hlsearch
set incsearch

"------Mappings------"
"Edit .vimrc
nmap <Leader>ev :tabedit $MYVIMRC<cr>

"Edit .vim/plugins
nmap <Leader>ep :tabedit ~/.vim/plugins.vim<cr>

"Edit snippets
nmap <Leader>es :tabedit ~/.vim/snippets<cr>

"Add simple highlight removal
nmap <Leader><space> :nohlsearch<cr>

"Toggle NERDTree with Ctrl+n
nmap <c-N> :NERDTreeToggle<cr>

"Ctrl-P Tags
nmap <c-R> :CtrlPBufTag<cr>

"Tabs"
nmap <C-T> :tabn<cr>

"------Split Mappings------"
set splitbelow
set splitright

nmap <C-J> <C-W><C-J>
nmap <C-K> <C-W><C-K>
nmap <C-H> <C-W><C-H>
nmap <C-L> <C-W><C-L>

"-----Auto-Commands-----"
"Source .vimrc on save"
augroup autosourcing
    autocmd!
    autocmd BufWritePost .vimrc source %
augroup END


"-----NERDTree-----"
let NERDTreeHijackNetrw = 0

let g:NERDTreeIndicatorMapCustom = {
    \ "Modified"  : "✹",
    \ "Staged"    : "✚",
    \ "Untracked" : "✭",
    \ "Renamed"   : "➜",
    \ "Unmerged"  : "═",
    \ "Deleted"   : "✖",
    \ "Dirty"     : "✗",
    \ "Clean"     : "✔︎",
    \ "Unknown"   : "?"
    \ }
