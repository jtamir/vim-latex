" this is mostly a matter of taste. but LaTeX looks good with just a bit
" of indentation.
set sw=2
" TIP: if you write your \label's as \label{fig:something}, then if you
" type in \ref{fig: and press <C-n> you will automatically cycle through
" all the figure labels. Very useful!
set iskeyword+=:

" Latex-Suite
filetype plugin on
set grepprg=grep\ -nH\ $*
filetype indent on
let g:tex_flavor='latex'
syntax spell toplevel
set spelllang=en_us spell



let g:Tex_DefaultTargetFormat = 'pdf'
 
"let g:Tex_CompileRule_pdf = 'pdflatex -synctex=1 --interaction=nonstopmode $*'
let g:Tex_CompileRule_pdf = 'latexmk -pdf -f $*'
 
set iskeyword+=:

let g:Tex_ViewRule_dvi = 'texniscope'
let g:Tex_ViewRule_ps = 'Preview'
let g:Tex_ViewRule_pdf = 'Skim'
 
let g:Tex_FormatDependency_pdf = 'pdf'
