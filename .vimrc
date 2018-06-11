call plug#begin('~/.vim/plugged')
  Plug 'joshdick/onedark.vim'
  Plug 'https://github.com/posva/vim-vue'
  Plug 'godlygeek/tabular'
"  Plug 'plasticboy/vim-markdown'
  Plug 'scrooloose/nerdcommenter'
  Plug 'https://github.com/neoclide/vim-jsx-improve'
call plug#end()
syntax enable
" set background=dark
colorscheme onedark
" colorscheme solarized
set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936
set termencoding=utf-8
set encoding=utf-8
set nocompatible " 关闭 vi 兼容模式
syntax on " 自动语法高亮
set cursorline " 突出显示当前行
set ruler " 打开状态栏标尺
set smartindent  
set tabstop=2  
set shiftwidth=2  
set expandtab  
set softtabstop=2 
set number
" 设置vim 在 iterm 中的光标
if $TERM_PROGRAM =~ "iTerm"
    let &t_SI = "\<Esc>]50;CursorShape=1\x7" " Vertical bar in insert mode
    let &t_EI = "\<Esc>]50;CursorShape=0\x7" " Block in normal mode
endif
