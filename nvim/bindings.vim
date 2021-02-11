"TAB in general mode will move to text buffer
nnoremap <silent> <TAB> :bnext<CR>
"SHIFT-TAB will go back
nnoremap <silent> <S-TAB> :bprevious<CR>

nnoremap <silent> <C-Up>    :resize -2<CR>
nnoremap <silent> <C-Down>  :resize +2<CR>
nnoremap <silent> <C-Left>  :vertical resize -2<CR>
nnoremap <silent> <C-Right> :vertical resize +2<CR>

"COC tab completion
function! s:check_back_space() abort
    let col = col('.') - 1
    return !col || getline('.')[col - 1]  =~ '\s'
endfunction

inoremap <silent><expr> <Tab>
      \ pumvisible() ? "\<C-n>" :
      \ <SID>check_back_space() ? "\<Tab>" :
      \ coc#refresh()
"NERDTreeToggle
nnoremap <silent> <C-b> :NERDTreeToggle<CR>

"Alternate way to save
nnoremap <silent> <S-s> :w!<CR>
" Alternate way to quit
nnoremap <silent> <C-s> :wq!<CR>
" Better indenting
vnoremap < <gv
vnoremap > >gv

"I hate escape more than anything else
inoremap jk <Esc>
inoremap kj <Esc>
