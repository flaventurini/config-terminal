" Execucao do gerenciamento de plugins
execute pathogen#infect()

" Remapear o atalho do Emmet
let g:user_emmet_leader_key=','

" Esquema de cores
"let g:oceanic_next_terminal_bold = 1
"let g:oceanic_next_terminal_italic = 1
"colorscheme OceanicNext

" Tamanho da identacao
set tabstop=2

" Identifica o tipo de arquivo e identa
filetype plugin indent on

" Colorir o editor
syntax enable

" Deixar coerente identacao com tamanho TAB
set shiftwidth=2

" Comportamento usual do backspace
set backspace=2

" Esse comando serve para numerar as linhas
set number

" Fazer calculo das distancias das linhas
set relativenumber

" Busca incremental - feedback enquanto busco
set incsearch

" Destaque nos resultados
set hlsearch
