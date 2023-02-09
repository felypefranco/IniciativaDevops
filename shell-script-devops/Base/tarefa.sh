#!/usr/bin/env bash

while read linha; do
    usuario="`echo $linha | cut -d : -f 1`"
    if [ "$usuario" == "$USER" ]; then
            nome_completo= "`echo $linha | cut -d : -f 5`"
            shell="`echo $linha | cut -d : -f 7`"
            echo "O usuario $nome_completo usal o shell $shell"
    fi
done < /etc/passwd