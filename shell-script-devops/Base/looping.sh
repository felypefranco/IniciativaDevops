#!/usr/bin/env bash

for ((i=0; i<10; i++)); do
    echo $i
done

for sequence in `seq 10`; do
   echo "Linha: $sequence"
done

frutas=(
    'Abacaxi'
    'Laranja'
    'Mangaba'

)

for fruta in ${frutas[@]}; do
    echo "Linha: $fruta"
done

contador=0
while [ $contador -lt ${#frutas[@]} ]; do
    echo "$contador - ${frutas[$contador]}" 
    contador=$(($contador + 1))
done


while read linha; do
    echo "Linha - $(echo $linha | cut -d : -f 1)"
    done < /etc/passwd
