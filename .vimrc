set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2
set cindent
imap jk <Esc>

if has("autocmd")
  au BufReadPost *.rkt,*.rktl set filetype=scheme
endif
