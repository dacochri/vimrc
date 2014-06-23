set nu                                      " line numbers

set smarttab autoindent                     " 'smart handling of tab key', keep previous indent when <enter> is hit
set expandtab                               " replace <tab>s with <space>s
set tabstop=2                               " number of visual spaces per <tab>
set softtabstop=2                           " number of spaces inserted when <tab> is hit, number of spaces removed on <backspace>
set shiftwidth=2                            " 

syntax enable                               " * syntax processing

" filetype indent on                        " language specific indentation. ~/.vim/indent/python.vim ~> loads rules for editing .py files

set wildmenu                                " visual autocomplete for command menu. eg. :e ~/.vim<tab>

set showmatch                               " highlight matching [{()}]

set incsearch                               " search as characters are entered
set hlsearch                                " highlight matches of search
" nnoremap <leader><space> :nohlsearch<CR>  " map :nohlsearch command (disable all highlighted) to <leader><space>

" set foldenable                            " enable folding
" set foldlevelstart=10                     " open most folds by default (0 is always closed, 99 is always open)
" set foldnestmax=10                        " set fold nest at max 10
" nnoremap <space> za                       " space opens/closes folds around current block
" set foldmethod=indent                     " fold based on indent level

" nnoremap j gj                             " bind gj to j. if there's a wrapped line and we want to move, this won't skip the wrapped line
" nnoremap k gk                             " bind gk to k.
" nnoremap B ^                              " bind ^ to B. give 'move to beginning of line' to B. lose 'move to last word'
" nnoremap E $                              " bind $ to E. give 'move to end of line' to E. lose 'move to next word'
" nnoremap ^ <nop>                          " bind ^ to do nothing.
" nnoremap $ <nop>                          " bind $ to do nothing.
" nnoremap gV `[v`]                         " highlight last inserted text

" let mapleader=","                         " leader is comma
" inoremap jk <esc>                         " jk is escape
