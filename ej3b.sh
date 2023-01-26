#!/bin/bash

echo "Introduce un número"
read num
until [ $num -eq 0 ]; do
echo "Vuelve a introducir otro número"
read num
let total=$num+$num
done
echo $total
