syntax on

"Put monokai.vim file in your ~/.vim/colors/
"Theme at: https://github.com/sickill/vim-monokai
colorscheme monokai

set number
set incsearch
set hlsearch
set completeopt=longest,menuone

"powerline for vim 
"To Install: pip install --user powerline-status
python from powerline.vim import setup as powerline_setup
python powerline_setup()
python del powerline_setup

"always show status bar
set laststatus=2
