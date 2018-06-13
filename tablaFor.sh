#!/bin/bash

NORMAL=$(tput setaf 0)
RED=$(tput setaf 1)
GREEN=$(tput setaf 2)

echo "${RED}Ingrese la tabla que desea consultar${NORMAL}"

printf "\n"
read tabla 

echo "${RED}Elejiste la tabla:$tabla ${NORMAL}"
for i in 0 1 2 3 4 5 6 7 8 9

do 
resultado=$(($tabla*$i))
echo "$tabla x $i ="$resultado

printf "\n"

done

echo "${GREEN}Termino el script${NORMAL}"

