#!/bin/bash

echo "Introduce una cadena"
read cad1
echo "Introduce una segunda cadena"
read cad2

if [ $cad1 = $cad2 ];then
	echo "Las cadenas son iguales"
else
	echo "Las cadenas NO son iguales"
fi
