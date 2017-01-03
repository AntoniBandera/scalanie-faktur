#!/bin/bash
 
lista_faktur= 

for (( i=1 ; i<=294 ; i++))
do
	n_linia=$(sed -n $i'p' lista)
	lista_faktur=$lista_faktur' '$n_linia
done
pdfunite $lista_faktur scalone_faktury.pdf




