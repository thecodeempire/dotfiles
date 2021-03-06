" vim plug stuff
call plug#begin('~/.config/nvim/plugged')
    " Plug 'vim-syntastic/syntastic'
    Plug 'HerringtonDarkholme/yats.vim'
    Plug 'TaDaa/vimade'
    Plug 'Yggdroot/indentLine'
    Plug 'davidhalter/jedi-vim'
    Plug 'honza/vim-snippets'
    Plug 'itchyny/vim-cursorword'
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'leafgarland/typescript-vim'
    Plug 'luochen1990/rainbow'
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'pangloss/vim-javascript'
    Plug 'preservim/nerdtree'
    Plug 'sheerun/vim-polyglot'
    Plug 'tpope/vim-commentary'
    if has('nvim-0.5') && g:is_linux || g:is_mac
        Plug 'ThePrimeagen/vim-apm'
    endif

    " if has('nvim-0.5')
    "     Plug 'nvim-treesitter/nvim-treesitter'
    " endif

    """ themes
    Plug 'gruvbox-community/gruvbox'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'vim-airline/vim-airline'
call plug#end()

execute('source' . $HOME . '/' . g:CONFIG_DIR . '/plugins/airline.vim')
execute('source' . $HOME . '/' . g:CONFIG_DIR . '/plugins/coc.vim')
execute('source' . $HOME . '/' . g:CONFIG_DIR . '/plugins/nerdtree.vim')
execute('source' . $HOME . '/' . g:CONFIG_DIR . '/plugins/fzf.vim')
" if has('nvim-0.5')
"     source $HOME/.config/nvim/plugins/treesitter.vim
" endif
