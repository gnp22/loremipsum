#!/bin/bash

for i in {1..5}
do
	# utilizando "wc -l archivo.txt" obtenemos el número de líneas de un archivo txt.
	#
	# Lo guardamos en una variable, pero esta también guarda el nombre del archivo.
	# Ejemplo: (17 loremipsum-1.txt)
	#
	# Para que esta variable no nos devuelva el nombre del archivo, utilizamos "<"

	cant=$(wc -l < loremipsum-$i.txt)
	echo loremipsum-$i.txt "contiene $cant lineas."
done
