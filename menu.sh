#!/bin/bash
SCRIPT=""

while true
do
echo "MENU"
echo "1.- Hola mundo."
echo "2.- Saludos con variables."
echo "3.- Arbol de directorios."
echo "4.- Salir."

echo -n "Selecciona un SCRIPT: "
read SCRIPT

case ${SCRIPT} in
	1) source holamundo.sh ;;
	2) source saludos.sh ;;
	3) source arbol_directorios.sh;;
	4) break;;
	*) "Buen intento, esta opcion no existe."
	esac
done
