#!/bin/bash
while true;do
echo "Introduce un número mayor que 0"
read num
if [ $num -gt 0 ];then
	if [ $((num%2)) -eq 0 ];then
		echo "El valor introducido es par"
	else
		echo "El valor introducido es impar"
	fi
	break
else
	echo "El número introducido no es correcto, introduce un número mayor que 0."
fi
done
