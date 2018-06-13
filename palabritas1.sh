#!/bin/bash
RED=$(tput setaf 1)
GREEN=$(tput setaf 2)
NORMAL=$(tput setaf 0)

>palabras1.txt

echo "${RED}Ingres una palabra,para ingresar otra palabra presione${NORMAL}${GREEN} ENTER${NORMAL}"

printf "\n"

echo "${RED}Para salir del script escriba ${NORMAL}${GREEN}'salir'${NORMAL}"

read palabras

while [[ "$palabras" != "salir" ]]; do
	read palabras 

	[[ "$palabras" != "salir" ]] && echo "$palabras" >> palabras1.txt

done

printf "\n"

echo "Gracias${RED} $(whoami)${NORMAL} por ingresar $(wc -c palabras1.txt | cut -f 1 -d ' ')${NORMAL} caracteres"
