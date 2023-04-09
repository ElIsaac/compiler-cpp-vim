function! Compilecpp()
      let sourceFile = expand("%:t")
      let outputFile = substitute(sourceFile, '\.\(cpp\|c\|cc\)$', '.out', '')
  
      let compileAll = input("Compile all files? [Y/n]") ==# "Y"
  
      if compileAll
          let files = systemlist("ls *.cpp")
          let args = ""
          for file in files
            let args .= file . " "
            echoerr file
          endfor
      else
          let args = sourceFile
          echoerr "Paso"
      endif
      echo "g++ -std=c++11 -o " . outputFile . " " . args
      
  
      if system("g++ -std=c++11 -o " . outputFile . " " . args) == 0
          execute "terminal ./" . outputFile
      endif
endfunction

command! CompilerCPP call Compilecpp() 
