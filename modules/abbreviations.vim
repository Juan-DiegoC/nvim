" JavaScript Abbreviations
au FileType javascript ab com /*<CR><CR>/<Up>

au FileType javascript ab fn function(<++>){<CR><++>}<Esc>kkf(i
au FileType javascript ab fnr function(<++>){<CR>return <++>;}<Esc>kkf(i

au FileType javascript ab let let = <++>;<Esc>Fta
au FileType javascript ab leto let = {<CR><++>: <++>,}<Esc>kkt=i
au FileType javascript ab leta let = [<++>];<Esc>Fta

au FileType javascript ab var var = <++>;<Esc>Fra
au FileType javascript ab varo var = {<cr><++>: <++>,}<esc>kkt=i
au FileType javascript ab vara var = [<++>];<esc>Fra

au FileType javascript ab if if (){<CR><++>}<Esc>2kf(a
au FileType javascript ab ifel if (){<CR><++>} else {<CR><++>}<Esc>4kf(a
au FileType javascript 
            \ab ifelif if (){<CR><++>} else if(<++>) {<CR><++>} else {<CR><++>}<Esc>6kt)a
" ifels 

au FileType javascript ab for for(i = 0; i =; i++){<CR><++>}<Esc>kkf=;a
au FileType javascript ab forof for(let of <++>){<CR><++>}<Esc>kkfta
au FileType javascript ab foreach .forEach(<CR>function (<++>){<CR><++>});<Esc>4kF.hi<del>
au FileType javascript ab while while (){<CR><++>}<Esc>kkf(a


" ab switch 
au FileType javascript ab switch swtich(){<CR>case <++>:<CR><Tab><++><CR>break;<CR>
            \case <++>:<CR><Tab><++><CR>break;<CR>default:<CR><Tab><++>}<Esc>9kf(a
" ab try 
au FileType javascript ab try try {<CR>} catch (<++>) {<CR><++>}<Esc>3ki<Tab>
" ab const

au FileType javascript ab obj : {<CR><++>: <++>,}<Esc>kkhi
au FileType javascript ab keys : <++>,<Esc>F:Xi


ab 3= === ;<Esc>F=;;i
ab 2= == ;

au FileType javascript ab log console.log();<Esc>F(a
au FileType javascript ab error console.error();<Esc>F(a

