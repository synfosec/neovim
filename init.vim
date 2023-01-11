set number
set hlsearch
set noshowmode
set laststatus=0
set wildmenu
set showtabline=2
set hidden
set encoding=UTF-8
set mouse=a
set nowrap
set termguicolors
set relativenumber

" PLUGINS

runtime vim/plugins.vim

" CUSTOM KEYBINDINGS

runtime vim/mappings.vim

" AIRLINE CONFIGURATION

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = "  "
let g:airline#extensions#tabline#right_sep = " | "
let g:airline#extensions#tabline#left_alt_sep = "|"
let g:airline#extensions#tabline#left_alt_sep = '|'

let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" COC CONFIGURATIONS

let g:coc_global_extensions = [
			\ 'coc-snippets',
			\ 'coc-json',
			\ 'coc-tsserver',
			\ 'coc-python',
			\ 'coc-sh',
			\ 'coc-lua',
			\ 'coc-html',
			\ 'coc-css',
			\ 'coc-powershell',
			\ 'coc-docker',
			\ 'coc-go',
			\ 'coc-git',
			\ ]

let g:coc_snippet_next = '<tab>'
let g:coc_snippet_prev = '`'

" RAINBOW CONFIGURATIONS

let g:rainbow_active = 1 

"COLOR CONFIGURATION

set background=dark
let g:lightline = { 'colorscheme': 'nightfly' }
let g:nightflyCursorColor = v:true

" NERDTREE CONFIGURATIONS
let g:NERDTreeDirArrowExpandables='+'
let g:NERDTreeDirArrowCollapsible='-'
autocmd VimEnter * NERDTree | wincmd p

autocmd BufEnter * if bufname('#') =~ 'NERD_tree_\d\+' && bufname('%') !~ 'NERD_tree_\d\+' && winnr('$') > 1 |
    \ let buf=bufnr() | buffer# | execute "normal! \<C-W>w" | execute 'buffer'.buf | endif

" GIT CONFIG

let g:coc_git_status = 1
let b:coc_git_status = 1
let b:coc_git_blame = 1
