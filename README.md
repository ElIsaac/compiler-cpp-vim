[Espanol](Uso)

# Plugin to compile multiple cpp files

## Requirements

This plugin requires the following:

* Vim 8.0 or later
* g++ (linux)

## Installation

You can install this plugin using [vim-plug](https://github.com/junegunn/vim-plug). If you don't have vim-plug installed yet, follow the instructions on the [vim-plug website](https://github.com/junegunn/vim-plug#installation) to install it. Once you have vim-plug installed, add the following line to your `.vimrc` file: `Plug 'ElIsaac/compilercpp'`. Then, open Vim and run the following command: `:PlugInstall`. vim-plug will automatically download and install the C++ compilation plugin.

## Usage

To compile the current C++ file, simply run the following command in Vim: `:CompilerCPP`. This will run the C++ compiler on the current file (compiling all .cpp output files in the same directory) and output the results to a terminal.

## Key Mapping

By default, `compiler-cpp-vim` does not have any keyboard shortcuts, but here are a few examples:

### " " + key_c + key_o

* `let mapleader=" "`
* `map <Leader>co :CompilerCPP<CR>`

### F10

* `nmap <F10> :CompilerCPP<CR>`

## License

This plugin is distributed under the MIT License. See the LICENSE file for more details.




#

# Plugin de compilación C++ para Vim

Este es un plugin simple para Vim que compila archivos C++ utilizando el compilador g++. Este plugin es adecuado para personas que quieren compilar archivos C++ en Vim de una manera extremadamente rapida.

## Requisitos

Este plugin requiere lo siguiente:

* Vim 8.0 o posterior
* g++ (linux)

## Instalación

Puede instalar este plugin utilizando [vim-plug](https://github.com/junegunn/vim-plug). Si aún no tiene vim-plug instalado, siga las instrucciones en el [sitio web de vim-plug](https://github.com/junegunn/vim-plug#installation) para instalarlo. Una vez que tenga vim-plug instalado, agregue la siguiente línea a su archivo `.vimrc`: `Plug 'ElIsaac/compilercpp'`. Luego, abra Vim y ejecute el siguiente comando: `:PlugInstall`. vim-plug descargará y instalará automáticamente el plugin de compilación de C++.

## Uso

Para compilar el archivo C++ actual, simplemente ejecute el siguiente comando en Vim: `:CompilerCPP`. Esto ejecutará el compilador de C++ en el archivo actual (compilando todos los archivos de salida .cpp en el mismo directorio) y su salida sera ejecutada en una terminal

## Mapeo de teclas

por defecto `compiler-cpp-vim` no tiene atajos de teclado, pero aqui hay un par de ejemplos
### " " + tecla_c + tecla_o
* `let mapleader=" "`
* `map <Leader>co :CompilerCPP<CR>`
### F10

* `nmap <F10> :CompilerCPP<CR>`


## Licencia

Este plugin es distribuido bajo la Licencia MIT. Consulte el archivo LICENSE para obtener más detalles.
