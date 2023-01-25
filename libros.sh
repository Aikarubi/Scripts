#!/bin/bash

echo "-------------------------"
echo "1) Buscar por título"
echo "2) Buscar por año"
echo "3) Buscar por editorial"
echo "4)Buscar por género"
echo "5) Insertar libro"
echo "6) Salir"
echo "------------------------"
read num

echo "La opción elegida es: " $num

case $num in
1)grep bdlibros.txt;;
2)grep bdlibros.txt;;
3)grep bdlibros.txt;;
4)grep bdlibros.txt;;
5)read name |$name >>bdlibros.txt;;
6)exit;;
esac
