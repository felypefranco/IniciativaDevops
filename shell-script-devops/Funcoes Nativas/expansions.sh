#!/usr/bin/env bash

#NOME=${1:-felype}
#NOME=$1

#NOME_2=${NOME:=felype}

#echo "NOME: $NOME"
#echo "NOME_2: $NOME_2"


#NOME=${1:?"Null Variable"}

#echo $NOME

#### Array

#Frutas=(
#    Laranja
#   Maca
#   Melancia
#   Limao
#)

#echo ${Frutas[@]}
#echo ${#Frutas[@]}
#echo ${!Frutas[@]}

#for i in ${!Frutas[@]}; do
#    echo ${Frutas[$i]}
#done


#### Variable Indirection


#NOME="felype"
##NOME_2="barbosa"
#NOME_3="franco"

#for variable_name in ${!NOME*}; do
#    echo "Nome da variavel: ${!variable_name}"
#done



#ls -l `which python3`

#mkdir `seq 5`

#nome="$(grep felype /etc/passwd | cut -d : -f 1)"

#echo "Nome: $nome"

##### Calculos

echo $((12/3))

echo "12/3" | bc