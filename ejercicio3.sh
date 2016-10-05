#!/bin/bash
NOMBRE="$1"
sudo useradd -m -p $(openssl passwd -1 123) $NOMBRE

