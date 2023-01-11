" CUSTOM KEYBINDINGS

"COMMAND SHORTCUT / CUSTOM COMMANDS

nnoremap ; :
vnoremap ; :
nnoremap [re :%s/
vnoremap [re :%s/
nnoremap fe i""<left>
vnoremap fe i""<left>
inoremap ` <esc>
nnoremap .. i <esc>
vnoremap .. i <esc>
nnoremap <C-k> :w<enter>:term<enter>
vnoremap <C-k> :term<enter>
nnoremap <C-e> ww<right>
vnoremap <C-e> ww<right>
nnoremap <C-q> ww<left>
vnoremap <C-q> ww<left>
nnoremap 99bufferreset :bd<enter>:bd<enter>:bd<enter>:bd<enter>:bd<enter>:bd<enter>:bd<enter>:bd<enter>:bd<enter>:bd<enter>:Tree<enter>
vnoremap 99bufferreset :bd<enter>:bd<enter>:bd<enter>:bd<enter>:bd<enter>:bd<enter>:bd<enter>:bd<enter>:bd<enter>:bd<enter>:Tree<enter>
nnoremap ! :! 
vnoremap ! :! 

" CUSTOM COMMANDS

:command Tag TagbarToggle
:command Snip CocCommand snippets.editSnippets
:command Interp CocCommand python.setInterpreter
:command Tree NERDTreeToggle
:command AF NERDTreeVCS
:command Quit qall!

nnoremap split :vsplit<enter><C-w><right>:split<enter><C-w><down><C-w><left>:split<enter><C-w><up>
vnoremap split :vsplit<enter><C-w><right>:split<enter><C-w><down><C-w><left>:split<enter><C-w><up>

"FOR NAVIGATING THE TERM

nnoremap ww <C-w>
vnoremap ww <C-w>
nnoremap wwj <C-w><left>
vnoremap wwj <C-w><left>
nnoremap wwk <C-w><down>
vnoremap wwk <C-w><down>
nnoremap wwi <C-w><up>
vnoremap wwi <C-w><up>
nnoremap e <S-$>
vnoremap e <S-$>
nnoremap q ^
vnoremap q ^
nnoremap <home> 0
vnoremap <home> 0
nnoremap t :tabn<enter>
vnoremap t :tabn<enter>
nnoremap rt :tabp<enter>
vnoremap rt :tabp<enter>
nnoremap n :tabnew<enter>
vnoremap n :tabnew<enter>
nnoremap <S-f> <S-a>
vnoremap <S-f> <S-a>
nnoremap <S-a> <S-i>
vnoremap <S-a> <S-i>
nnoremap <S-i> {
nnoremap <S-k> } 
nnoremap <A-S-n> n
vnoremap <A-S-n> n
nnoremap <A-S-b> N
vnoremap <A-S-b> N
nnoremap j <left>
vnoremap j <left>
nnoremap i <up>
vnoremap i <up>
nnoremap k <down>
vnoremap k <down>
nnoremap l <right>
vnoremap l <right>
nnoremap <S-l> <S-right>
vnoremap <S-l> <S-right>
nnoremap <S-j> <S-left>
vnoremap <S-j> <S-left>
inoremap <C-space> <enter>
inoremap <C-A-space> <backspace>
inoremap <C-l> <right>
inoremap <C-j> <left>
inoremap <C-k> <down>
inoremap <C-backspace> <del>

"RUN SCRIPT KEYBINDINGS

nnoremap ==t :! 
nnoremap ==p :w<enter>:CocCommand python.execInTerminal<enter>
nnoremap ==c :! comper 
nnoremap ==b :! bash 
nnoremap ==ts :! tsc 

"QUITING KEYBINDS

nnoremap gg :wall<enter>:qall<enter>
vnoremap gg :wall<enter>:qall<enter>
nnoremap f i
vnoremap f i
nnoremap <C-f> <C-j>
vnoremap <C-f> <C-j>

"WRITING TO FILE KEYBINDS

nnoremap ./ :wall<enter>
vnoremap ./ :wall<enter>

"SELECT AND DELETE OR EDIT KEYBINDINGS

nnoremap ff ci
vnoremap ff ci
nnoremap ffj ci"
vnoremap ffj ci"
nnoremap ffk ci'
vnoremap ffk ci'
nnoremap fv vi
vnoremap fv vi
nnoremap fp <S-v>}y}
nnoremap pf <S-v>{
nnoremap 99reset gg<S-v><S-g>x
vnoremap 99reset gg<S-v><S-g>x
nnoremap <S-s> viw
nnoremap 90 gg
vnoremap 90 gg
nnoremap <C-p> :nohlsearch<enter>
vnoremap <C-p> :nohlsearch<enter>
inoremap <silent><expr> <cr> pumvisible() ? coc#_select_confirm()
                              \: "\<C-g>u\<CR>\<c-r>=coc#on_enter()\<CR>"
nnoremap di d<up>
vnoremap di d<up>
nnoremap dk d<down>
vnoremap dk d<down>
