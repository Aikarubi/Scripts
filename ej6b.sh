#!/bin/bash

echo "Cuantos números aleatorios quiere"
read num
echo "Que número prefiere como el mínimo?"
read min
echo "Y como máximo?"
read max

for (( i=0; i<$num; i++ ))
do
echo $((min + $RANDOM % max))
done
