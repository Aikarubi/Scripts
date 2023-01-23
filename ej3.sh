#!/bin/bash

echo "Introduce un numero:$1"
if [ $1 -lt 1 ];then
	echo "Error: se debe propocionar un argumento"
	echo "Uso: script.sh [argumento]"
	exit 1
else
for (( i=0; i<=$1; i++ ))
do
	echo $i
done
fi

