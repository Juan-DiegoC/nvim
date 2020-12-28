" Vim Wiki 
let wiki_1 = {}
let wiki_1.name = 'Relay Wiki'
let wiki_1.path = '~/vimwiki/Relay_Wiki'
let wiki_1.path_html = '~/vimwiki_html/Relay_Wiki_html'
let wiki_1.auto_export = 1 " Will automatically create an HTML file when wiki is saved
let wiki_1.auto_generate_links = 1
let wiki_1.index = 'relay'

let wiki_2 = {}
let wiki_2.name = 'Kunst Solutions'
let wiki_2.path = '~/vimwiki/Kunst_Solutions'
let wiki_2.path_html = '~/vimwiki_html/Kunst_Solutions_html'
let wiki_2.auto_export = 1 " Will automatically create an HTML file when wiki is saved
let wiki_2.auto_generate_links = 1

let wiki_3 = {}
let wiki_3.name = 'JavaScript'
let wiki_3.path = '~/vimwiki/JavaScript'
let wiki_3.path_html = '~/vimwiki_html/JavaScript_html'
let wiki_3.auto_export = 1 " Will automatically create an HTML file when wiki is saved
let wiki_3.auto_generate_links = 1

let g:vimwiki_list = [wiki_1, wiki_2, wiki_3]
" Should set the *template_path* soon or *template_default* 
