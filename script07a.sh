# Autor: Abner
# Fecha: 13-03-24
# Descripcion: Estructura de un menu
#!/bin/bash
echo "Seleccione una opcion del menu"
echo "1: Script 1"
echo "2: Script 2"
echo "3: Script 3"
echo "4: Script 4"
echo "5: Salir"
read n
case $n in
	1) ./script01.sh;;
	2) ./script02.sh;;
	3) ./script03.sh;;
	4) ./script04.sh;;
	5) echo "Saliendo...";;
	*) echo "Opcion incorrecta";;
esac
