call plug#begin('~/.vim/plugged')

Plug 'b4skyx/serenade'
Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'scrooloose/nerdtree'

call plug#end()
nnoremap <silent> <C-b> :NERDTreeToggle<CR>
nnoremap <silent> <TAB> :bnext<CR>
nnoremap <silent> <S-TAB> :bprevious<CR>
"nnoremap <silent> <C-Up>    :resize +2<CR>
"nnoremap <silent> <C-Down>  :resize -2<CR>
"nnoremap <silent> <C-Left>  :vertical resize +2<CR>
"nnoremap <silent> <C-Right> :vertical resize -2<CR>
"inoremap { {}<Left>
"inoremap {<CR> {<CR>}<Esc>O
nnoremap S ^C
vnoremap < <gv
vnoremap > >gv
"autocmd FileType python set shiftwidth=2 tabstop=2 expandtab
"set nocompatible
syntax on
set hlsearch
set ruler
set tabstop=2
set shiftwidth=2
set expandtab
set autoindent
set smartindent
set splitright
set splitbelow
set laststatus=0
"colorscheme gruvbox
"let g:gruvbox_contrast_dark="soft"
set termguicolors
set background=dark
colorscheme hybrid
set number
set nofoldenable
hi LineNr guifg=#7f868c
"hi LineNr guifg=#7c6f64
hi Comment guifg=#7f868c
hi Visual ctermfg=NONE ctermbg=239 cterm=NONE guibg=#4e4e4e guifg=NONE guisp=NONE gui=NONE
"hi Normal guibg=#1e1e1e
