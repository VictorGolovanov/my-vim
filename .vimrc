" VundleVim
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}


" другие плагины
Plugin 'flazz/vim-colorschemes'
Plugin 'posva/vim-vue'
Plugin 'tpope/vim-surround'
Plugin 'preservim/nerdtree'
" Plugin 'xolox/vim-colorscheme-swithcer'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line




" подсветка синтаксиса?
syntax on
" filetype plugin on

" буфер обмена
set clipboard=unnamedplus

" нумерация строк
set number

" доступность мышки
set mouse=a

" табуляция 4 пробела
set tabstop=4

set shiftwidth=4
set expandtab
set hlsearch

" Автоотступ
set autoindent


" подсвечиваем всё
let python_highlight_all = 1
let java_highlight_all = 1
let php_highlight_all = 1

" Включаем 256 цветов в терминале
" должно работать в gnome-terminal
set t_Co=256

set termencoding=utf-8 " кодировка терминала

" перенос на другую строчку, разрыв строк
set wrap
set linebreak

" вырубаем .swp и резервные файлы
set nobackup
set noswapfile

" кодировка по умолчанию
set encoding=utf-8
set fileencodings=utf8,cp1251
set ruler

" colorscheme OceanicNext
colorscheme OceanicNext


" NerdTree => : NERDTreeToggle
nnoremap <C-P> :NERDTreeToggle<CR>
