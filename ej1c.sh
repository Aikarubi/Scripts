#!/bin/bash

echo "Introduce un número"
read num
echo "Introduce un segundo número"
read num2

if [ $num -gt $num2 ];then

	echo "El número $num es mayor"
else
	if [ $num -eq $num2 ];then
		
		echo "Los dos números son iguales"
else
		echo "El número $num es menor"
fi
fi
