function! RecallFunction()
  let manualFiles = $HOME."/manual.txt"
  if filereadable(manualFiles)
    for line in readfile(manualFiles)
      echo line
    endfor
  else
    echo "set your manual to $HOME/manual.txt"
  endif
endfunction

command! RecallCommand call RecallFunction()
