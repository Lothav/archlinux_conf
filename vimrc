set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'Yggdroot/indentLine'
Plugin 'tpope/vim-fugitive'
Plugin 'rhysd/vim-clang-format'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'octol/vim-cpp-enhanced-highlight'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
call vundle#end()            " required
filetype plugin indent on    " required

Plugin 'Valloric/YouCompleteMe'
runtime! archlinux.vim

filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab
set number
set encoding=utf-8
