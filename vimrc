call pathogen#infect()
filetype plugin indent on
syntax on
filetype on
syntax enable

colorscheme wombat

let mapleader = ","
let g:rubycomplete_buffer_loading = 1
let g:rubycomplete_classes_in_global = 1
let g:rubycomplete_rails = 1
let g:user_emmet_leader_key='<C-Z>'
let g:auto_save = 1               " enable AutoSave on Vim startup

set encoding=utf-8
set ruler
set cursorline
set hidden
set number
set nocompatible
set encoding=utf-8
set showcmd
set nowrap
set tabstop=2 shiftwidth=2
set expandtab
set backspace=indent,eol,start
set hlsearch
set incsearch
set ignorecase
set smartcase

"" List chars

set list                          " Show invisible characters
set listchars=""                  " Reset the listchars
set listchars=tab:\ \             " a tab should display as "  ", trailin>
set listchars+=trail:.            " show trailing spaces as dots
set listchars+=extends:>          " The character to show in the last col>
                                  " off and the line continues beyond the>
set listchars+=precedes:<         " The character to show in the last col>
                                  " off and the line continues beyond the>

nnoremap <leader>l :ls<CR>:b<space>

let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'fugitive', 'readonly', 'filename', 'modified' ] ]
      \ },
      \ 'component': {
      \   'readonly': '%{&filetype=="help"?"":&readonly?"":""}',
      \   'modified': '%{&filetype=="help"?"":&modified?"+":&modifiable?"":"-"}',
      \   'fugitive': '%{exists("*fugitive#head")?fugitive#head():""}'
      \ },
      \ 'component_visible_condition': {
      \   'readonly': '(&filetype!="help"&& &readonly)',
      \   'modified': '(&filetype!="help"&&(&modified||!&modifiable))',
      \   'fugitive': '(exists("*fugitive#head") && ""!=fugitive#head())'
      \ },
      \ }
