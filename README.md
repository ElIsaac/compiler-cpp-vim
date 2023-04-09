# Plugin de compilación de C++ para Vim

Este es un plugin simple para Vim que compila archivos C++ utilizando el compilador de C++ de su elección. Este plugin es adecuado para personas que quieren compilar archivos C++ en Vim sin tener que cambiar a una terminal para hacerlo.

## Requisitos

Este plugin requiere lo siguiente:

* Vim 8.0 o posterior
* g++

## Instalación

Puede instalar este plugin utilizando [vim-plug](https://github.com/junegunn/vim-plug). Si aún no tiene vim-plug instalado, siga las instrucciones en el [sitio web de vim-plug](https://github.com/junegunn/vim-plug#installation) para instalarlo. Una vez que tenga vim-plug instalado, agregue la siguiente línea a su archivo `.vimrc`: `Plug 'ElIsaac/compilercpp'`. Luego, abra Vim y ejecute el siguiente comando: `:PlugInstall`. vim-plug descargará y instalará automáticamente el plugin de compilación de C++.

## Uso

Para compilar el archivo C++ actual, simplemente ejecute el siguiente comando en Vim: `:CompilerCPP`. Esto ejecutará el compilador de C++ en el archivo actual y mostrará los resultados dentro de una terminal



## Licencia

Este plugin es distribuido bajo la Licencia MIT. Consulte el archivo LICENSE para obtener más detalles.
