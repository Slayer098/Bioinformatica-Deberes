Deber 2. netsize_all.sh

" Use of For "
" These data come out of Saavedra "
1) en nano realize un conteo general de los archivos
2) para luego captar como usar el For
" Write a script that prints the numbers of rows and columns for each network "

" for file in $(ls *.txt); do wc -l $file;  head -n1 $file | grep -o " " | wc -l; done "

" for permite repetir una tarea con ligeras variaciones, generalmente si son tareas "

" greap--> útiles disponibles. Este busca un patrón que definamos en un archivo de texto "
for file in $(ls *.txt); do wc -l $file;  head -n1 $file | grep -o " " | wc -l; done

Dato
Para correr estos codigos se necesita entrar a git bash

