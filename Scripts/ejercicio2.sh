#!/bin/bash
if [ $# != 2 ]
then
	echo "numero de parametros incorrecto"
	exit 1
fi
if [ ! -d "$1" ]
	then
		echo "no existe el directrio de origen"
		exit 2 
	else
		cp -rf $1 $2
fi
