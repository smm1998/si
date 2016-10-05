#!/bin/bash

while read USUARIO && read PASS
do
	read PASS
	sudo useradd -m -p $(openssl passwd -1 $PASS) $USUARIO
done < "$1"
