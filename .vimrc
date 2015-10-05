syntax on
color desert
set guifont=Monaco:h12
set mouse=a

" tabs create spaces, not tab characters
set expandtab
" number of space characters created by tab
set tabstop=4
" number of space characters used for indentation
set shiftwidth=4
" remap Shift-Tab to create real tab character
inoremap <S-Tab> <C-V><Tab>

" Required for pyflake-vim
"filetype plugin indent on

filetype off
set runtimepath+=/Applications/LilyPond.app/Contents/Resources/share/lilypond/current/vim/
filetype on
