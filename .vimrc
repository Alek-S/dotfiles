syntax on
colorscheme monokai
set number
set incsearch
set hlsearch

"powerline for vim 
"To Install: pip install --user powerline-status
python from powerline.vim import setup as powerline_setup
python powerline_setup()
python del powerline_setup