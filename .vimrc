function! Save()
  call VimuxRunCommand('git add '.@%.' ; git commit -S -m "Auto-save: $(date)" ')
endfunction

function! Push()
  call VimuxRunCommand('git push')
endfunction

autocmd! BufWritePost *.rkt :call Save()
autocmd! VimLeave *.rkt :call Push()

set tw=80
