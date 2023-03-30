#!/bin/bash

echo " "
echo "¿Cuántas líneas tiene cada archivo.txt?"

for i in {1..5}
do
echo "El archivo $i tiene:"
wc -l loremipsum-$i.txt
echo " "
done