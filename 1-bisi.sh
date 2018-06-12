#!/bin/bash

[[ ( $(( $1 % 4 )) -eq 0 ) && (  $(( $1 % 100 )) -ne 0 || $(( $1 % 400 )) -eq 0 ) ]] && echo "Es bisiesto"  || echo "no es bisiesto"



