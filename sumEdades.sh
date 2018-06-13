#!/bin/bash

cat edades | cut -d ":" -f 2 | awk '{total+=$1} END {print total}'
