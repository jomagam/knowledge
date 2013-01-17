set nocp
set hidden
set autoindent
set smartindent
set ruler
set shiftwidth=4
set tabstop=8
set showmatch
set background=dark


map <F5> !! fold -s -w 72 <CR>
map <F2> 0i#<ESC>j
vnoremap <F3> <esc>`>i<:loc><esc>`<i<loc:><esc>
map <F6> :. perldo  s/([A-Z])/lc $1/eg <CR>
map <F7> :if has("syntax_items") <Bar> syntax off <Bar> else <Bar> syntax on <Bar> endif <CR>
map <F9> :perldo $_ =~ tr/A-Za-z/N-ZA-Mn-za-m/ <CR>

syntax off

