colorscheme monokai
syntax enable
set nu
set cursorline
set autoindent
set hlsearch
set incsearch
set ignorecase
set smarttab
set expandtab
set shiftwidth=4
set tabstop=4
set softtabstop=4
set nowrap
set ruler
set mouse=a
set t_Co=256

noremap <leader>x :q<cr>
noremap <leader>X :q!<cr>
noremap <leader>s :w<cr>
noremap <leader>t :tabnew<cr>
noremap <F9> :tabp<cr>
noremap <F10> :tabn<cr>

noremap <leader>v Ivar_dump(<esc>A);<esc>
noremap <leader>c Iconsole.log(<esc>A);<esc>

noremap <c-n> :NERDTreeTabsToggle<cr>

let g:NERDTreeDirArrows=0

execute pathogen#infect()
