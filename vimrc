set nocompatible " be iMproved, required
filetype off " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
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
Bundle "Lokaltog/vim-easymotion"
Bundle 'Valloric/YouCompleteMe'
Bundle "ervandew/screen"
Bundle "wincent/command-t"
Bundle "rygwdn/vim-conque"
Bundle 'https://github.com/gorodinskiy/vim-coloresque.git'
Plugin 'tomlion/vim-solidity'


" For nodejs
Plugin 'digitaltoad/vim-jade'

" Theme
Bundle "tomasr/molokai"

" For Rails
Bundle "othree/html5.vim"
Bundle 'slim-template/vim-slim'
Bundle 'kchmck/vim-coffee-script'
Bundle "jelera/vim-javascript-syntax"
Bundle 'thoughtbot/vim-rspec'
Bundle 'tpope/vim-bundler'
" Bundle 'tpope/vim-rails'

" Progrmming languange
Plugin 'elixir-lang/vim-elixir'
Bundle 'carlosgaldino/elixir-snippets'
Plugin 'derekwyatt/vim-scala'
Bundle 'vim-ruby/vim-ruby'
Plugin 'fatih/vim-go'

" All of your Plugins must be added before the following line
call vundle#end() " required
filetype plugin indent on " required

" leader key!
let mapleader=","

if filereadable(expand("~/.vim/vimrcsetup"))
  source ~/.vim/vimrcsetup
endif
