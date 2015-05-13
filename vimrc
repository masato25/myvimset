" 将下面配置文件加入到.vimrc文件中
set nocompatible " 必须
filetype off     " 必须

" 将Vundle加入运行时路径中(Runtime path)
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" 使用Vundle管理插件，必须
Plugin 'gmarik/Vundle.vim'

"
" 其他插件
" Define bundles via Github repos
Bundle 'christoomey/vim-run-interactive'
Bundle 'croaky/vim-colors-github'
Bundle 'danro/rename.vim'
Bundle 'kien/ctrlp.vim'
Bundle 'pbrisbin/vim-mkdir'
Bundle 'scrooloose/syntastic'
Bundle 'tpope/vim-endwise'
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-surround'
Bundle 'vim-scripts/ctags.vim'
Bundle 'vim-scripts/matchit.zip'
Bundle 'vim-scripts/tComment'
Bundle "mattn/emmet-vim"
Bundle "scrooloose/nerdtree"
Bundle "jistr/vim-nerdtree-tabs"
Bundle "Lokaltog/vim-powerline"
Bundle "godlygeek/tabular"
Bundle "msanders/snipmate.vim"
Bundle "altercation/vim-colors-solarized"
Bundle "xsbeats/vim-blade"
Bundle "Raimondi/delimitMate"
Bundle "evanmiller/nginx-vim-syntax"
Bundle "Lokaltog/vim-easymotion"
Bundle 'Valloric/YouCompleteMe'

" Theme
Bundle "tomasr/molokai"

" For Rails
Bundle "othree/html5.vim"
Bundle 'slim-template/vim-slim'
Bundle 'kchmck/vim-coffee-script'
Bundle "jelera/vim-javascript-syntax"
Bundle 'thoughtbot/vim-rspec'
Bundle 'tpope/vim-bundler'
Bundle 'tpope/vim-rails'

" Progrmming languange
Plugin 'elixir-lang/vim-elixir'
Bundle 'carlosgaldino/elixir-snippets'
Plugin 'derekwyatt/vim-scala'
Bundle 'vim-ruby/vim-ruby'

call vundle#end() " 必须
filetype plugin indent on " 必须

" leader key!
let mapleader=","

if filereadable(expand("~/.vim/vimrcsetup"))
  source ~/.vim/vimrcsetup
endif
