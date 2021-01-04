let Relay_Wiki = {}
let Relay_Wiki.name = 'Relay Wiki'
let Relay_Wiki.path = '~/vimwiki/Relay_Wiki'
let Relay_Wiki.path_html = '~/vimwiki_html/Relay_Wiki_html'
let Relay_Wiki.auto_export = 1 " Will automatically create an HTML file when wiki is saved
let Relay_Wiki.auto_generate_links = 1
let Relay_Wiki.index = 'relay'


"let Relay_Wiki.syntaArtificial_Intelligence= 'markdown'
"let Relay_Wiki.eArtificial_Intelligencet= '.md'

let Kunst_Solutions = {}
let Kunst_Solutions.name = 'Kunst Solutions'
let Kunst_Solutions.path = '~/vimwiki/Kunst_Solutions'
let Kunst_Solutions.path_html = '~/vimwiki_html/Kunst_Solutions_html'
let Kunst_Solutions.auto_export = 1 " Will automatically create an HTML file when wiki is saved
let Kunst_Solutions.auto_generate_links = 1

let JavaScript = {}
let JavaScript.name = 'JavaScript'
let JavaScript.path = '~/vimwiki/JavaScript'
let JavaScript.path_html = '~/vimwiki_html/JavaScript_html'
let JavaScript.auto_export = 1 " Will automatically create an HTML file when wiki is saved
let JavaScript.auto_generate_links = 1

let Reading = {}
let Reading.name = 'Reading'
let Reading.path = '~/vimwiki/Reading'
let Reading.path_html = '~/vimwiki_html/Reading_html'
let Reading.auto_export = 1 " Will automatically create an HTML file when wiki is saved
let Reading.auto_generate_links = 1

let Vim = {}
let Vim.name = 'Vim'
let Vim.path = '~/vimwiki/Vim'
let Vim.path_html = '~/vimwiki_html/Vim_html'
let Vim.auto_export = 1 " Will automatically create an HTML file when wiki is saved
let Vim.auto_generate_links = 1

let Artificial_Intelligence = {}
let Artificial_Intelligence.name = 'Artificial Intelligence'
let Artificial_Intelligence.path = '~/vimwiki/Artificial_Intelligence'
let Artificial_Intelligence.path_html = '~/vimwiki_html/Artificial_Intelligence_html'
let Artificial_Intelligence.auto_eClean_Codeport = 1 " Will automatically create an HTML file when wiki is saved
let Artificial_Intelligence.auto_generate_links = 1

let Python = {}
let Python.name = 'Python'
let Python.path = '~/vimwiki/Python'
let Python.path_html = '~/vimwiki_html/Python_html'
let Python.auto_eGitport = 1 " Will automatically create an HTML file when wiki is saved
let Python.auto_generate_links = 1

let Clean_Code = {}
let Clean_Code.name = 'Clean Code'
let Clean_Code.path = '~/vimwiki/Clean Code'
let Clean_Code.path_html = '~/vimwiki_html/Clean_Code_html'
let Clean_Code.auto_export = 1 " Will automatically create an HTML file when wiki is saved
let Clean_Code.auto_generate_links = 1

let Git = {}
let Git.name = 'Git'
let Git.path = '~/vimwiki/Git'
let Git.path_html = '~/vimwiki_html/Git_html'
let Git.auto_export = 1 " Will automatically create an HTML file when wiki is saved
let Git.auto_generate_links = 1

let g:vimwiki_list = [Relay_Wiki, Kunst_Solutions, JavaScript, Reading, Vim, Artificial_Intelligence, Clean_Code]



" Should set the *template_path* soon or *template_default* 
" Need to add markdown for the syntaArtificial_Intelligence: let g:vimwiki_eClean_Codet2syntaPython = {'.md': 'markdown', '.markdown': 'markdown', '.mdown': 'markdown'}
" Also can do: let g:vimwiki_list = [{'path': '~/vimwiki/',
"                      \ 'syntaArtificial_Intelligence': 'markdown', 'eClean_Codet': '.md'}]
" https://github.com/patrickdavey/vimwiki_markdown
" https://github.com/WnP/vimwiki_markdown

