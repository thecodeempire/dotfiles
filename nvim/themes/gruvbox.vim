" set background=light
" let g:gruvbox_contrast_light='light'
let g:gruvbox_contrast_dark='medium'
if exists('+termguicolors')
    let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
    let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
endif
" let g:gruvbox_invert_selection='0'
let g:airline_theme='gruvbox'
colorscheme gruvbox
