call plug#begin('~/.vim/plugged')
  
  " Syntax / Languaje
  Plug 'pangloss/vim-javascript' " Javascript Languaje
  Plug 'HerringtonDarkholme/yats.vim' " Typescript Languaje
  Plug 'maxmellon/vim-jsx-pretty' " JSX Syntax
  Plug 'neoclide/vim-jsx-improve' " JSX Syntax Improve
  Plug 'peitalin/vim-jsx-typescript' " JSX Syntax typescript Support
  Plug 'leafOfTree/vim-vue-plugin'
  Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' } " Go Languaje
  Plug 'iloginow/vim-stylus' " Stylus Support

  " Features
  Plug 'preservim/nerdtree' " Sidebar files feature
  Plug 'itchyny/lightline.vim' " Lightline
  Plug 'editorconfig/editorconfig-vim' " Editorconfig Support
  Plug 'kien/ctrlp.vim' " CTRL-P feature
  Plug 'tpope/vim-fugitive' " Git Support
  Plug 'airblade/vim-gitgutter' " Git Files Support
  Plug 'scrooloose/nerdcommenter' " Comments Support	
  Plug 'frazrepo/vim-rainbow'

  " Themes & Interface
  Plug 'sainnhe/gruvbox-material' " Retro Theme for Vim in Material Desing

  " Coc
  Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}

call plug#end()
