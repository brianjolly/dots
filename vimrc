set nocompatible

" these two calls were slowing things waaaay down.
"call pathogen#runtime_append_all_bundles()
"call pathogen#helptags()

filetype plugin on
filetype indent on

syntax on
colo brian

let mapleader = ","
let g:mapleader = ","

" vjde settings
au BufNewFile,BufRead *.java set cfu=VjdeCompletionFun
au BufNewFile,BufRead *.java let g:vjde_lib_path="/home/brian/android_try/android-api/android-src.jar"
au BufNewFile,BufRead *.java let g:vjde_completion_key='<c-space>'

" ctags for actionscript language
"let tlist_actionscript_settings = 'actionscript;c:class;f:method;p:property;v:variable'
" ctags for ant
"let g:tlist_ant_settings = 'ant;p:Project;t:Target;r:Property'

set softtabstop=4
set shiftwidth=4
set tabstop=4
set sw=4

set wildmenu
set wildmode=longest:full,full
set wildignore +=*-

"au BufNewFile,BufRead *.mxml set filetype=mxml
"au BufNewFile,BufRead *.as set filetype=actionscript
"au BufNewFile,BufRead *.rb set softtabstop=2 shiftwidth=2 tabstop=2 sw=2

set number
set autoindent
set expandtab
set smarttab

set ignorecase
set smartcase

cmap :nt  NERDTree
cmap :ntt NERDTreeToggle
cmap :ntm NERDTreeMirror
cmap :ntc NERDTreeClose
cmap :ntf NERDTreeFind
cmap :tt  TlistToggle
cmap :ff  FufFile
cmap :asc exec 'cfile '.fcsh#Compile(["mxmlc", "-debug=true", "-incremental=true", "-benchmark=false", "Main.as"])

"FuzzyFinder Options
"let g:fuf_autoPreview = 1
"let g:fuf_previewHeight = 25
" where is this?
"let g:fuf_abbrevMap = {
    "\   "^ " : [ "**/", ], 
    "\   "^src:" : [
    "\     "./src/**/**",
    "\   ],
    "\ }

" NERD TREE OPTIONS "
"let NERDTreeWinPos = "left"

let g:netrw_liststyle=3
let g:netrw_browse_split=2
let g:netrw_altv=1
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd t

"This will show 'text' before the branches. If not set ' Git ' (with a trailing 
"left space) will be displayed. 
"let g:git_branch_status_text="text" 

"The message when there is no Git repository on the current dir 
"let g:git_branch_status_nogit="" 

"Taglist options
"let Tlist_Use_Right_Window = 1
"let Tlist_Display_Tag_Scope = 1
"let Tlist_Show_One_File = 1

set statusline=
set statusline+=%{fugitive#statusline()}\ 
set statusline+=%f\               "filename
set statusline+=%y\       "filetype
set statusline+=%*\       "switch back to normal statusline highlight
set statusline+=[%c,%l]\ %P  "column and line number

"set makeprg=ant
"set efm=\ %#[mxmlc]\ %f\(%l\):\ col:\ %c\ %m
"set efm=\ %#[javac]\ %#%f:%l:%c:%*\\d:%*\\d:\ %t%[%^:]%#:%m,\%A\ %#[javac]\ %f:%l:\ %m,%-Z\ %#[javac]\ %p^,%-C%.%#


" highlight groups
autocmd ColorScheme * highlight ExtraWhitespace ctermbg=red guibg=red

highlight ExtraWhitespace ctermbg=8 guibg=red
"match ExtraWhitespace /\s\+$/
autocmd BufWinEnter,InsertEnter,InsertLeave,BufWinLeave * match ExtraWhitespace /®/
autocmd BufWinEnter * match ExtraWhitespace /\t/
autocmd BufWinEnter * match ExtraWhitespace /\s\+$/
autocmd InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
autocmd InsertLeave * match ExtraWhitespace /\s\+$/
autocmd BufWinLeave * call clearmatches()



"set makeprg=rake debug
"set efm=\ %#[ERROR]\ %f\(%l\):\ col:\ %c\ %m

"map <F2> :exec 'cfile '.fcsh#Compile(["mxmlc", "-load-config+=build.xml", "-debug=true", "-incremental=true", "-benchmark=false"])
"map <F3> :exec 'cfile '.fcsh#Compile(["mxmlc", "-debug=true", "-incremental=true", "-benchmark=false", "Main.as"])

" experimental: run after gui has been started
" report breakage in this case,  please
" au GUIEnter * call Activate()
"map <F2> :exec 'cfile '.fcsh#Compile(["mxmlc", "-load-config+=build-vim.xml", "-debug=true", "-incremental=true", "-benchmark=false"])
