function! Compilecpp()
      let sourceFile = expand("%")
      let outputFile = substitute(sourceFile, '\.\(cpp\|c\|cc\)$', '.out', '')
  
      let compileAll = input("Compile all files? [Y/n]") ==# "Y"
  
      if compileAll
          let files = systemlist("ls *.cpp")
          let args = ""
          for file in files
          ¦   let args .= file . " "
          endfor
      else
          let args = sourceFile
      endif

      if filereadable(outputFile)
          call delete(outputFile)
      endif
  
      if system("g++ -std=c++11 -o " . outputFile . " " . args) == 0
          execute "terminal ./" . outputFile
      endif
endfunction

command! CompilerCPP call Compilecpp() 