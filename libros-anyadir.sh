#!/bin/bash

echo "Dime un título de un libro"
read titulo
echo "Dime el año del libro"
read anyo
echo "Dime la editorial del libro"
read editorial
echo "Dime el genero del libro"
read gen
echo $titulo $anyo $editorial $gen >> bdlibros.txt


