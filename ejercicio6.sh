#!/bin/bash
I=1
while read LINEA
do
	echo "$I) $LINEA"
	I=`expr $I + 1`
	
done < hola.txt
