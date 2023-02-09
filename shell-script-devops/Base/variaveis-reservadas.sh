#!/usr/bin/env bash


echo "Primeiro parametro: $1"
echo "Segundo parametro: $2"


echo "Todos os parametros: $*"

echo "Qtd de parametros: $#"

ls dfjdkfjkd &> /dev/null
echo "Saida do ultimo comando $?"

echo "Processo atual: $$"

echo "Nome do script: $0"      