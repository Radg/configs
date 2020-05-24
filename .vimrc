set expandtab
syntax on
set tabstop=4 shiftwidth=4 softtabstop=4 expandtab
set number
filetype plugin on
set autowrite
autocmd FileType go nmap <leader>b <Plug>(go-build)
autocmd FileType go nmap <leader>r <Plug>(go-run)
