" Vim Wiki 
let wiki1 = {}
let wiki1.name = 'Relay Wiki'
let wiki1.path = '~/vimwiki/Relay_Wiki'
let wiki1.path_html = '~/vimwiki_html/Relay_Wiki_html'
let wiki1.auto_export = 1 " Will automatically create an HTML file when wiki is saved
let wiki1.auto_generate_links = 1
let wiki1.index = 'relay'
"let wiki1.syntax= 'markdown'
"let wiki1.ext= '.md'

let wiki2 = {}
let wiki2.name = 'Kunst Solutions'
let wiki2.path = '~/vimwiki/Kunst_Solutions'
let wiki2.path_html = '~/vimwiki_html/Kunst_Solutions_html'
let wiki2.auto_export = 1 " Will automatically create an HTML file when wiki is saved
let wiki2.auto_generate_links = 1

let wiki3 = {}
let wiki3.name = 'JavaScript'
let wiki3.path = '~/vimwiki/JavaScript'
let wiki3.path_html = '~/vimwiki_html/JavaScript_html'
let wiki3.auto_export = 1 " Will automatically create an HTML file when wiki is saved
let wiki3.auto_generate_links = 1

let wiki4 = {}
let wiki4.name = 'Reading'
let wiki4.path = '~/vimwiki/Reading'
let wiki4.path_html = '~/vimwiki_html/Reading_html'
let wiki4.auto_export = 1 " Will automatically create an HTML file when wiki is saved
let wiki4.auto_generate_links = 1

let g:vimwiki_list = [wiki1, wiki2, wiki3, wiki4]

" Should set the *template_path* soon or *template_default* 
" Need to add markdown for the syntax: let g:vimwiki_ext2syntax = {'.md': 'markdown', '.markdown': 'markdown', '.mdown': 'markdown'}
" Also can do: let g:vimwiki_list = [{'path': '~/vimwiki/',
"                      \ 'syntax': 'markdown', 'ext': '.md'}]
" https://github.com/patrickdavey/vimwiki_markdown
" https://github.com/WnP/vimwiki_markdown

