function! BuildAndRun()
 79     let sourceFile = expand("%")
 80     let outputFile = substitute(sourceFile, '\.\(cpp\|c\|cc\)$', '.out', '')
 81 
 82     let compileAll = input("Compile all files? [Y/n]") ==# "Y"
 83 
 84     if compileAll
 85         let files = systemlist("ls *.cpp")
 86         let args = ""
 87         for file in files
 88         ¦   let args .= file . " "
 89         endfor
 90     else
 91         let args = sourceFile
 92     endif
 93 
 94     if filereadable(outputFile)
 95         call delete(outputFile)
 96     endif
 97 
 98     if system("g++ -std=c++11 -o " . outputFile . " " . args) == 0
 99         execute "terminal ./" . outputFile
100     endif
101 endfunction
command! BuildAndRun call BuildAndRun()

