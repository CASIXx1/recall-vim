function! RecallFunction()
  let manualFiles = $HOME."/manual.txt"

  for line in readfile(manualFiles)
    echo line
  endfor
endfunction

command! RecallCommand call RecallFunction()
