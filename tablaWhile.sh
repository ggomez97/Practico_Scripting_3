#!/bin/bash
NORMAL=$(tput setaf 0)
RED=$(tput setaf 1)
GREEN=$(tput setaf 2)

echo "${RED}Ingrese la tabla que desa consultar${NORMAL}"
printf "\n"
read tabla
echo "${RED}Elejiste la tabla:$tabla ${NORMAL}"
printf "\n"

i=0
while [ $i -le 10 ]; do

let resultado=$(($tabla*i))

echo "$tabla x $i = "$resultado

let i=$i+1

done

