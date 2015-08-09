let g:syntastic_always_populate_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_error_symbol = "✗"
let g:syntastic_warning_symbol = "!"

"set t_Co=256
"let g:Powerline_symbols = "fancy"

set cursorcolumn
set cursorline
set number            " line 표시를 해줍니다.
set ai                    " auto index
set si                    " smart index
set cindent            " c style index
set shiftwidth=4      " shift를 4칸으로 ( >, >>, <, << 등의 명령어)
set tabstop=4         " tab을 4칸으로
set expandtab
"set ignorecase      " 검색시 대소문자 구별하지않음
set hlsearch         " 검색시 하이라이트(색상 강조)
"set expandtab       " tab 대신 띄어쓰기로
"set background=dark  " 검정배경을 사용할 때, (이 색상에 맞춰 문법 하이라이트 색상이 달라집니다.)
set nocompatible   " 방향키로 이동가능
"set fileencodings=utf-8,euc-kr    " 파일인코딩 형식 지정
"set bs=indent,eol,start    " backspace 키 사용 가능
"set history=1000    " 명령어에 대한 히스토리를 1000개까지
"set ruler              " 상태표시줄에 커서의 위치 표시
"set nobackup      " 백업파일을 만들지 않음
set title               " 제목을 표시
set showmatch    " 매칭되는 괄호를 보여줌
"set nowrap         " 자동 줄바꿈 하지 않음
set wmnu           " tab 자동완성시 가능한 목록을 보여줌

syntax on        " 문법 하이라이트 킴"
set mouse=a

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
	Plugin 'scrooloose/nerdtree'
	Plugin 'scrooloose/syntastic'
	
	Plugin 'davidhalter/jedi-vim'
	Plugin 'ervandew/supertab'
	Plugin 'majutsushi/tagbar'
	Plugin 'mattn/emmet-vim'
"	Plugin 'scrooloose/nerdtree'
    Plugin 'tpope/vim-surround'
	Plugin 'tpope/vim-dispatch'	
"	Plugin 'Lokaltog/vim-powerline'
"	Plugin 'gmarik/Vundle.vim'
"	Plugin 'tpope/vim-fugitive'
"	Plugin 'L9'
"	Plugin 'git://git.wincent.com/command-t.git'
"	Plugin 'file:///home/gmarik/path/to/plugin'
"	Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
"	Plugin 'user/L9', {'name': 'newL9'}
call vundle#end()            " required
filetype plugin indent on    " required
	"
	" Brief help
	" :PluginList          - list configured plugins
	" :PluginInstall(!)    - install (update) plugins
	" :PluginSearch(!) foo - search (or refresh cache first) for foo
	" :PluginClean(!)      - confirm (or auto-approve) removal of unused plugins
	" see :h vundle for more details or wiki for FAQ
